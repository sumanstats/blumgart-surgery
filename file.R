# Complete list of all chapters with proper naming
chapters_info <- data.frame(
  number = c(
    # Part 1: Anatomy and Physiology
    "01", "02", "03", "04", "05", "06", "07", "08", "09A", "09B", "09C", "09D", "09E", "10", "11",
    # Part 2: Diagnostic Techniques  
    "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24",
    # Part 3: Anesthetic Management
    "25", "26", "27", "28", "29",
    # Part 4: Biliary Interventions
    "30", "31", "32",
    # Part 5: Biliary Tract Disease
    "33", "34", "35", "36", "37A", "37B", "37C", "38", "39", "40", "41", "42", "43", "44", "45", "46",
    "47", "48", "49", "50", "51A", "51B", "52",
    # Part 6: Pancreatic Disease
    "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67",
    # Part 7: Hepatic Disease
    "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83",
    "84", "85", "86", "87", "88A", "88B", "89", "90", "91", "92", "93", "94A", "94B", "95",
    "96A", "96B", "96C", "96D", "97", "98", "99", "100", "101A", "101B", "102A", "102B", "102C", "102D", "103",
    # Part 8: Transplantation
    "104", "105", "106", "107", "108A", "108B", "109", "110", "111", "112",
    # Part 9: Injury and Hemorrhage
    "113", "114", "115", "116",
    # Part 10: Techniques
    "117A", "117B", "117C", "117D", "118A", "118B", "119A", "119B", "120", "121", "122", "123", 
    "124", "125", "126", "127A", "127B", "127C", "127D", "127E", "127F", "128"
  ),
  title = c(
    # Part 1
    "Embryologic Development of the Liver, Biliary Tract, and Pancreas",
    "Surgical and Radiologic Anatomy of the Liver, Biliary Tract, and Pancreas",
    "Pancreatic Physiology and Functional Assessment",
    "Assessment of Hepatic Function: Implications for Perioperative Outcome and Recovery",
    "Liver Blood Flow: Physiology, Measurement, and Clinical Relevance",
    "Liver Regeneration: Mechanisms and Clinical Relevance",
    "Liver Fibrogenesis: Mechanisms and Clinical Relevance",
    "Bile Secretion and Pathophysiology of Biliary Tract Obstruction",
    "Molecular and cell Biology of Hepatopancreatobiliary Disease: Introduction and Basic Principles",
    "Molecular and Cell Biology of Liver Carcinogenesis and Hepatitis",
    "Advances in the Molecular Characterization of Liver Tumors",
    "Advances in the Molecular Characterization of Pancreatic Cancer and Pre-malignant Lesions",
    "Advances in the Molecular Characterization of Biliary Tract and Gallbladder Cancer",
    "Fundamentals of Liver and Pancreas Immunology",
    "Infections in Hepatic, Biliary, and Pancreatic Surgery",
    # Part 2
    "Clinical Investigation of Hepatopancreatobiliary and Pancreatic Disease",
    "Cross-Sectional Imaging of Liver, Biliary, and Pancreatic Disease: Introduction and Basic Principles",
    "Imaging Features of Benign and Malignant Liver Tumors and Cysts",
    "Imaging Features of Metastatic Liver Cancer",
    "Imaging Features of Gallbladder and Biliary Tract Disease",
    "Imaging Features of Benign and Malignant Pancreatic Disease",
    "The Role of Nuclear Medicine in Diagnosis and Management of Hepatopancreatobiliary Diseases",
    "Emerging Techniques in Diagnostic Imaging",
    "Direct Cholangiography: Approaches, Techniques, and Current Role",
    "Diagnostic Angiography in Hepatobiliary and Pancreatic Disease: Indications",
    "Endoscopic Ultrasound of the Biliary Tract and Pancreas",
    "Image-Guided Liver Biopsy",
    "Intraoperative Diagnostic Techniques",
    # Part 3
    "Liver and Pancreatic Surgery: Intraoperative Management",
    "Nutrition and Perioperative Critical Care in the Hepatopancreatobiliary Surgery Patient",
    "Enhanced Recovery Programs in Hepatobiliary Surgery",
    "Postoperative Complications Requiring Intervention: Diagnosis and Management",
    "The Impact of Hepatobiliary Interventions on Health and Quality of Life and Health",
    # Part 4
    "Interventional Endoscopy for Biliary Tract Disease: Technical Aspects",
    "Radiologic Hepatobiliary Interventions",
    "Bile Duct Exploration and Biliary-Enteric Anastomosis",
    # Part 5
    "The Natural History of Symptomatic and Asymptomatic Gallstones",
    "Cholecystitis",
    "Percutaneous Treatment of Gallbladder Disease",
    "Cholecystectomy Techniques and Postoperative Problems",
    "Stones in the Bile Duct: Clinical Features and Open Surgical Approaches and Techniques",
    "Stones in the Bile Duct: Minimally Invasive Surgical Approaches",
    "Stones in the Bile Duct: Endoscopic and Percutaneous Approaches",
    "Cholecystolithiasis and Stones in the Common Bile Duct: Which Approach and When",
    "Intrahepatic Stone Disease",
    "Extrahepatic Biliary Atresia",
    "Primary Sclerosing Cholangitis",
    "Benign Biliary Strictures and Biliary Fistulae",
    "Cholangitis",
    "Recurrent Pyogenic Cholangitis",
    "Biliary Parasitic Disease",
    "Bile Duct Cysts in Adults",
    "Tumors of the Bile Ducts: Pathologic Features",
    "Benign Tumors and Pseudotumors of the Biliary Tract",
    "Tumors of the Gallbladder",
    "Intrahepatic Cholangiocarcinoma",
    "Extrahepatic Biliary Tumors",
    "Perihilar Cholangiocarcinoma: Presurgical Management",
    "Interventional Techniques in Hilar and Intrahepatic Biliary Strictures",
    # Part 6
    "Congenital Disorders of the Pancreas: Surgical Considerations",
    "Definition and Classification of Pancreatitis",
    "Etiology, Pathogenesis, and Diagnostic Assessment of Acute Pancreatitis",
    "Management of Acute Pancreatitis and Pancreatitis-Related Complications",
    "Etiology, Pathogenesis, and Diagnosis of Chronic Pancreatitis",
    "Management of Chronic Pancreatitis: Conservative, Endoscopic, Surgical",
    "Tumors of the Pancreas and Ampulla",
    "Cystic Neoplasms of the Pancreas: Epidemiology, Clinical Features, Assessment, and Management",
    "Pancreatic Cancer: Epidemiology",
    "Pancreatic Cancer: Clinical Aspects, Assessment, and Management",
    "Duodenal Adenocarcinoma",
    "Pancreas as a Site of Metastatic Cancer",
    "Pancreatic Neuroendocrine Tumors: Classification, Clinical Picture, Diagnosis, and Therapy",
    "Chemotherapy and Radiotherapy for Pancreatic Cancer: Adjuvant, Neoadjuvant, and Palliative",
    "Palliative Treatment of Pancreatic and Periampullary Tumors",
    # Continue with remaining chapters...
    "Chronic Hepatitis: Epidemiology, Clinical Features, and Management",
    "Hepatic Steatosis, Steatohepatitis, and Chemotherapy-Related Liver Injury",
    "Pyogenic Liver Abscess",
    "Amebiasis and Other Parasitic Infections",
    "Hydatid Disease of the Liver",
    "Simple Cysts and Polycystic Liver Disease: Clinical and Radiographic Features and Surgical and Nonsurgical Management",
    "Cirrhosis and Portal Hypertension: Pathologic Aspects",
    "Nonhepatic Surgery in the Cirrhotic Patient",
    "Portal Hypertension in Children",
    "Management of Liver Failure",
    "Support of the Failing Liver",
    "Management of Ascites in Cirrhosis and Portal Hypertension",
    "Medical Management of Bleeding Varices: Primary and Secondary Prophylaxis for Variceal Bleeding",
    "Portal Hypertensive Bleeding: Acute Management",
    "Portal Hypertensive Bleeding: Operative Devascularization",
    "Portal Hypertensive Bleeding: the Role of Portosystemic Shunting",
    "Techniques of Portasystemic Shunting: Selective and Nonselective Shunts",
    "Transjugular Portosystemic Shunting (TIPS): Indications and Technique",
    "Budd-Chiari Syndrome and Veno-Occlusive Disease",
    "Tumors of the Liver: Pathologic Aspects",
    "Benign Liver Lesions",
    "Cystic Hepatobiliary Neoplasia",
    "Hepatocellular Carcinoma",
    "Hepatic Metastasis from Colorectal Cancer",
    "Hepatic Metastasis from Neuroendocrine Cancers",
    "Hepatic Metastasis from Noncolorectal Nonneuroendocrine Tumors",
    "Hepatic Tumors in Childhood",
    "Hepatic Artery Embolization and Chemoembolization of Liver Tumors",
    "Radioembolization for Liver Tumors",
    "External Beam Radiotherapy for Liver Tumors",
    "Ablative Treatment of Liver Tumors: Overview",
    "Radiofrequency Ablation of Liver Tumors",
    "Microwave Ablation and Irreversible Electroporation of Liver Tumors",
    "Cryotherapy and Ethanol Injection",
    "Regional Chemotherapy for Liver Tumors",
    "Systemic Chemotherapy for Colorectal Liver Metastasis: Impact on Surgical Management",
    "Advances in Systemic Therapy for Hepatocellular Carcinoma",
    "Isolated Hepatic Perfusion for Unresectable Hepatic Metastases",
    "Hepatic Resection: General Considerations",
    "Hepatic Resection for Benign and Malignant Liver and Biliary Tract Disease: Indications and Outcomes",
    "Parenchymal Preservation in Hepatic Resectional Surgery: Rationale, Indications and Outcomes",
    "Segment-Oriented Anatomic Liver Resections: Indications and Outcomes",
    "Preoperative Portal Vein Embolization: Indications, Technique, and Results",
    "Associating Liver Partition and Portal Vein Ligation for Staged Hepatectomy: Indications and Outcomes",
    "Adjuncts to Hepatic Resection: From Ultrasound Guidance to New Oncologic and Technical Horizons",
    # Part 8
    "Liver and Pancreas Transplantation Immunobiology",
    "Liver Transplantation: Indications and General Considerations",
    "Liver Transplantation: Perioperative Anesthetic Considerations",
    "Liver Transplantation in Patients with Fulminant Hepatitis",
    "Liver Transplantation for Hepatocellular Carcinoma",
    "Liver Transplantation for Nonhepatocellular Malignant Disease",
    "Orthotopic Liver Transplantation: Standard Donation After Brain Death, Donation After Cardiac Death, and Live Donor – Indications and Outcomes",
    "Liver Transplantation in Children: Indications and Outcomes",
    "Early and Late Complications of Liver Transplantation",
    "Whole Organ Pancreas and Pancreatic Islet Transplantation",
    # Part 9
    "Injuries to the Liver and Biliary Tract",
    "Pancreatic and Duodenal Injuries",
    "Aneurysm and Arteriovenous Fistula of the Liver and Pancreatic Vasculature",
    "Hemobilia and Bilhemia",
    # Part 10
    "Pancreaticoduodenectomy",
    "Distal and Central Pancreatectomy",
    "Total Pancreatectomy",
    "Transduodenal Resection of the Papilla of Vater",
    "Major Hepatectomy and Extended Hepatectomy",
    "Segmental Resection",
    "Hepatic Resection for Biliary Tract Cancer: Gallbladder Cancer",
    "Hilar Cholangiocarcinoma: Standard and Extended Resections of Perihilar Cholangiocarcinoma",
    "Hepatic Resection in Cirrhosis",
    "Resection Technique for Live Donor Transplantation",
    "Vascular Reconstruction Techniques in Hepato-Pancreato-Biliary (HPB) Surgery",
    "Associating Liver Partition and Portal Vein Ligation for Staged Hepatectomy (ALPPS): Techniques",
    "Ex Vivo and in Situ Hypothermic Hepatic Resection",
    "Techniques of Liver Replacement",
    "Techniques of Pancreas Transplantation",
    "Minimally Invasive Techniques in HPB Surgery: Laparoscopic and Robotic: General Principles and Considerations",
    "Minimally Invasive Distal and Central Pancreatectomy",
    "Minimally Invasive Pancreaticoduodenectomy",
    "Minimally Invasive Segmental Hepatic Resection",
    "Laparoscopic Major and Complex Liver Resection",
    "Robotic-Assisted Placement of Hepatic Arterial Infusion Pump",
    "Minimally Invasive Surgery Techniques in Transplantation"
  ),
  stringsAsFactors = FALSE
)

# Function to convert title to filename
title_to_filename <- function(title, number) {
  # Replace spaces with underscores and remove special characters
  filename <- gsub("[-:]", " ", title)  # Remove hyphens and colons
  filename <- gsub("[,()]", "", filename)  # Remove commas and parentheses
  filename <- gsub("\\s+", "_", filename)  # Replace spaces with underscores
  filename <- gsub("_+", "_", filename)  # Replace multiple underscores with single
  filename <- gsub("^_|_$", "", filename)  # Remove leading/trailing underscores
  
  return(paste0(number, "_", filename, ".qmd"))
}

# Generate template content function
create_chapter_template <- function(title, number) {
  # Create YAML front matter
  heading <- paste0("# ", number, " ", title, "\n")
  heading
    
}


other_dirs <- c("chapters", "images", "data", "references", "css")
for (dir in other_dirs) {
  if (!dir.exists(dir)) {
    dir.create(dir, recursive = TRUE)
    cat("Created", dir, "directory\n")
  }
}

for (i in 1:nrow(chapters_info)) {
  filename <- title_to_filename(chapters_info$title[i],chapters_info$number[i])
  file_path <- paste0("chapters/", filename)
  content <- create_chapter_template(chapters_info$title[i],chapters_info$number[i])
  # Write the file
  writeLines(content, file_path)
  cat("Created:", filename, "\n")
}

