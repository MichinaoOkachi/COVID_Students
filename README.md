This repository includes data and codes for the replication.

1. data folder
   Data of all variables is in the filder. 
   This data is summarised in "For_Estimation.xlsx", it is used for estimation.

2. code_baseline folder 
   This folder contains "main_baseline.do" file and "make_figures.do" file.

      The former file provides the raw result. The estimation result is taken the exponential, so replicators take 
      natural logarithm to obtain the fluctuation.
      Then, replicators set the average infections per week as the baseline infections, 
      so the fluctuation can be interpreted as the deviation from the average infections.

      The latter file makes main figures.

      All files are estimated with StataSE 16(64-bit)

3. code_outlier folder
   This folder contains  "dependent_Variable_NB.do" file, "finding_outlier.txt" file and "outlier_data.xlsx"
      
      These files are used for finding outliers of university student infections.
      "dependent_Variable_NB.do" file estimate the distribution of infections, using the data in "outlier_data.xlsx" file.
      We find outliers with R (version 4.1.1) with "finding_outlier.txt" file.  
      
