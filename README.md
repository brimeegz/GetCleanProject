This repository has four files including this file.  The other three files are as follows.
- a codebook describing the variables, data, and transformation of the data
- run_analysis.R, the script used to take the raw data and ultimately create finalTable.txt
- finalTable.txt is the long form of the average of all 66 variables by subject ID and activity code
Notes on the script:


The script has comments describing each line, but below is an overview.
The data was transformed as follows:
- only means and standard deviations were kept
- the variable names were modified for ease of reading
- the test data tables were combined (activity code + participant ID + measurements)
- similarly, the training data tables were combined
- the combined test and training data frames were combined
- a table consisting of the average of each variable across each participant and each activity was calculated
- this table was converted to long format for ease of reading
- the table was saved as "finalTable.txt"
