library(stringr)

# Function to format MCQs
format_mcqs <- function(input_file, output_file) {
  # Read the input text
  text <- readLines(input_file, warn = FALSE)
  text <- paste(text, collapse = "\n")
  
  # Split into individual questions using the numbering pattern
  questions <- str_split(text, "(?<=\\*Correct: .*?\\.\\*)(?=\\s*\\d+\\.)")[[1]]
  
  formatted <- c("# Formatted MCQs: Benign Liver Lesions (Cystic Lesions Focus)\n")
  
  for (q in questions) {
    if (str_trim(q) == "") next
    
    # Extract question number and bold question
    q_match <- str_match(q, "(\\d+\\.\\s*\\*\\*(.*?)\\*\\*)")
    if (is.na(q_match[1,1])) next
    num_question <- q_match[1,1]
    
    # Extract options line
    options_line <- str_extract(q, "(A\\. .*?\\*\\*D\\. .*?)\\s*\\*Correct:")
    if (is.na(options_line)) next
    
    # Extract correct line
    correct_line <- str_extract(q, "\\*Correct: .*")
    
    # Split options, preserving bold
    options <- str_split(options_line, "(?<=\\.)(?=\\s*[A-D]\\. )")[[1]]
    options <- str_trim(options)
    
    # If options are clumped, use regex to split on A. B. C. D.
    if (length(options) < 4) {
      options <- str_extract_all(options_line, "([A-D]\\. (\\*\\*)?[^ ]+(\\*\\*)? [^ ]+?)")[[1]]
    }
    
    # Build formatted block
    formatted <- c(formatted, num_question, paste("   ", options, sep = ""), correct_line, "")
  }
  
  # Write to output file
  writeLines(formatted, output_file)
  cat("Formatted Markdown saved to", output_file, "\n")
}

# Usage example
format_mcqs("89_Hepatocellular_Carcinoma.qmd", "formatted_mcqs.md")