#Human Activity Recognition Using Smartphones Dataset Analysis

##Study Design

The
input data is provided by Smartlab at the Università degli Studi di Genova. The original dataset
is found at http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones .

The data used in this analysis originated from the course download site:

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip .

The R script run_analysis.R downloads and processes that data from this URL. 

R program run_analysis.R generates files tidy_HCI_HAR_data.txt and average_HCI_HAR_data.txt in the 
directory from which the script is called.

##Code Book 

###tidy_HCI_data.txt
tidy_HCI_data.txt is a space delimited file. The first line contains column headings. The file
contains the mean and standard deviations collected in the original dataset. The measurements have 
been combined with a features dataset that provides measurement labels, a subject dataset containing
identifiers for the study's subjects, and an activity dataset associating the measurements with 
specific activities.

The data in this file are described in the following table

| Column Name                         | Description          | Data Type / Units                       |
|-------------------------------------|----------------------|-----------------------------------------|
| Subject                             | Subject Identifier   | Integer                                 |
| Activity_ID                         | Activity Identifier  | Integer                                 |
| Activity                            | Activity Description | String                                  |
| tBodyAcc-mean()-X                   | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyAcc-mean()-Y                   | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyAcc-mean()-Z                   | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyAcc-std()-X                    | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyAcc-std()-Y                    | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyAcc-std()-Z                    | Measurement          | Normalized and bounded between -1 and 1 |
| tGravityAcc-mean()-X                | Measurement          | Normalized and bounded between -1 and 1 |
| tGravityAcc-mean()-Y                | Measurement          | Normalized and bounded between -1 and 1 |
| tGravityAcc-mean()-Z                | Measurement          | Normalized and bounded between -1 and 1 |
| tGravityAcc-std()-X                 | Measurement          | Normalized and bounded between -1 and 1 |
| tGravityAcc-std()-Y                 | Measurement          | Normalized and bounded between -1 and 1 |
| tGravityAcc-std()-Z                 | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyAccJerk-mean()-X               | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyAccJerk-mean()-Y               | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyAccJerk-mean()-Z               | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyAccJerk-std()-X                | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyAccJerk-std()-Y                | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyAccJerk-std()-Z                | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyGyro-mean()-X                  | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyGyro-mean()-Y                  | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyGyro-mean()-Z                  | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyGyro-std()-X                   | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyGyro-std()-Y                   | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyGyro-std()-Z                   | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyGyroJerk-mean()-X              | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyGyroJerk-mean()-Y              | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyGyroJerk-mean()-Z              | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyGyroJerk-std()-X               | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyGyroJerk-std()-Y               | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyGyroJerk-std()-Z               | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyAccMag-mean()                  | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyAccMag-std()                   | Measurement          | Normalized and bounded between -1 and 1 |
| tGravityAccMag-mean()               | Measurement          | Normalized and bounded between -1 and 1 |
| tGravityAccMag-std()                | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyAccJerkMag-mean()              | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyAccJerkMag-std()               | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyGyroMag-mean()                 | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyGyroMag-std()                  | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyGyroJerkMag-mean()             | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyGyroJerkMag-std()              | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyAcc-mean()-X                   | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyAcc-mean()-Y                   | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyAcc-mean()-Z                   | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyAcc-std()-X                    | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyAcc-std()-Y                    | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyAcc-std()-Z                    | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyAcc-meanFreq()-X               | Measurement          | Normalized and bounded between -1 and 1 |
| BodyAcc-meanFreq()-Y                | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyAcc-meanFreq()-Z               | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyAccJerk-mean()-X               | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyAccJerk-mean()-Y               | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyAccJerk-mean()-Z               | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyAccJerk-std()-X                | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyAccJerk-std()-Y                | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyAccJerk-std()-Z                | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyAccJerk-meanFreq()-X           | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyAccJerk-meanFreq()-Y           | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyAccJerk-meanFreq()-Z           | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyGyro-mean()-X                  | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyGyro-mean()-Y                  | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyGyro-mean()-Z                  | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyGyro-std()-X                   | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyGyro-std()-Y                   | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyGyro-std()-Z                   | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyGyro-meanFreq()-X              | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyGyro-meanFreq()-Y              | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyGyro-meanFreq()-Z              | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyAccMag-mean()                  | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyAccMag-std()                   | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyAccMag-meanFreq()              | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyBodyAccJerkMag-mean()          | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyBodyAccJerkMag-std()           | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyBodyAccJerkMag-meanFreq()      | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyBodyGyroMag-mean()             | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyBodyGyroMag-std()              | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyBodyGyroMag-meanFreq()         | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyBodyGyroJerkMag-mean()         | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyBodyGyroJerkMag-std()          | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyBodyGyroJerkMag-meanFreq()     | Measurement          | Normalized and bounded between -1 and 1 |
| angle(tBodyAccMeangravity)          | Measurement          | Normalized and bounded between -1 and 1 |
| angle(tBodyAccJerkMean)gravityMean) | Measurement          | Normalized and bounded between -1 and 1 |
| angle(tBodyGyroMeangravityMean)     | Measurement          | Normalized and bounded between -1 and 1 |
| angle(tBodyGyroJerkMeangravityMean) | Measurement          | Normalized and bounded between -1 and 1 |
| angle(XgravityMean)                 | Measurement          | Normalized and bounded between -1 and 1 |
| angle(YgravityMean)                 | Measurement          | Normalized and bounded between -1 and 1 |
| angle(ZgravityMean)                 | Measurement          | Normalized and bounded between -1 and 1 |


###average_HCI_data.txt
average_HCI_data.txt is a space delimited file. The first line contains column headings. The file
contains the measurements in tidy_HCI_data.txt averaged by Subject, Activity_ID, and Activity.

The data in this file are described in the following table

| Column Name                         | Description          | Data Type / Units                       |
|-------------------------------------|----------------------|-----------------------------------------|
| Subject                             | Subject Identifier   | Integer                                 |
| Activity_ID                         | Activity Identifier  | Integer                                 |
| Activity                            | Activity Description | String                                  |
| tBodyAcc-mean()-X                   | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyAcc-mean()-Y                   | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyAcc-mean()-Z                   | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyAcc-std()-X                    | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyAcc-std()-Y                    | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyAcc-std()-Z                    | Measurement          | Normalized and bounded between -1 and 1 |
| tGravityAcc-mean()-X                | Measurement          | Normalized and bounded between -1 and 1 |
| tGravityAcc-mean()-Y                | Measurement          | Normalized and bounded between -1 and 1 |
| tGravityAcc-mean()-Z                | Measurement          | Normalized and bounded between -1 and 1 |
| tGravityAcc-std()-X                 | Measurement          | Normalized and bounded between -1 and 1 |
| tGravityAcc-std()-Y                 | Measurement          | Normalized and bounded between -1 and 1 |
| tGravityAcc-std()-Z                 | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyAccJerk-mean()-X               | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyAccJerk-mean()-Y               | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyAccJerk-mean()-Z               | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyAccJerk-std()-X                | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyAccJerk-std()-Y                | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyAccJerk-std()-Z                | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyGyro-mean()-X                  | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyGyro-mean()-Y                  | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyGyro-mean()-Z                  | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyGyro-std()-X                   | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyGyro-std()-Y                   | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyGyro-std()-Z                   | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyGyroJerk-mean()-X              | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyGyroJerk-mean()-Y              | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyGyroJerk-mean()-Z              | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyGyroJerk-std()-X               | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyGyroJerk-std()-Y               | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyGyroJerk-std()-Z               | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyAccMag-mean()                  | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyAccMag-std()                   | Measurement          | Normalized and bounded between -1 and 1 |
| tGravityAccMag-mean()               | Measurement          | Normalized and bounded between -1 and 1 |
| tGravityAccMag-std()                | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyAccJerkMag-mean()              | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyAccJerkMag-std()               | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyGyroMag-mean()                 | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyGyroMag-std()                  | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyGyroJerkMag-mean()             | Measurement          | Normalized and bounded between -1 and 1 |
| tBodyGyroJerkMag-std()              | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyAcc-mean()-X                   | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyAcc-mean()-Y                   | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyAcc-mean()-Z                   | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyAcc-std()-X                    | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyAcc-std()-Y                    | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyAcc-std()-Z                    | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyAcc-meanFreq()-X               | Measurement          | Normalized and bounded between -1 and 1 |
| BodyAcc-meanFreq()-Y                | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyAcc-meanFreq()-Z               | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyAccJerk-mean()-X               | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyAccJerk-mean()-Y               | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyAccJerk-mean()-Z               | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyAccJerk-std()-X                | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyAccJerk-std()-Y                | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyAccJerk-std()-Z                | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyAccJerk-meanFreq()-X           | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyAccJerk-meanFreq()-Y           | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyAccJerk-meanFreq()-Z           | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyGyro-mean()-X                  | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyGyro-mean()-Y                  | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyGyro-mean()-Z                  | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyGyro-std()-X                   | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyGyro-std()-Y                   | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyGyro-std()-Z                   | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyGyro-meanFreq()-X              | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyGyro-meanFreq()-Y              | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyGyro-meanFreq()-Z              | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyAccMag-mean()                  | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyAccMag-std()                   | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyAccMag-meanFreq()              | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyBodyAccJerkMag-mean()          | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyBodyAccJerkMag-std()           | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyBodyAccJerkMag-meanFreq()      | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyBodyGyroMag-mean()             | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyBodyGyroMag-std()              | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyBodyGyroMag-meanFreq()         | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyBodyGyroJerkMag-mean()         | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyBodyGyroJerkMag-std()          | Measurement          | Normalized and bounded between -1 and 1 |
| fBodyBodyGyroJerkMag-meanFreq()     | Measurement          | Normalized and bounded between -1 and 1 |
| angle(tBodyAccMeangravity)          | Measurement          | Normalized and bounded between -1 and 1 |
| angle(tBodyAccJerkMean)gravityMean) | Measurement          | Normalized and bounded between -1 and 1 |
| angle(tBodyGyroMeangravityMean)     | Measurement          | Normalized and bounded between -1 and 1 |
| angle(tBodyGyroJerkMeangravityMean) | Measurement          | Normalized and bounded between -1 and 1 |
| angle(XgravityMean)                 | Measurement          | Normalized and bounded between -1 and 1 |
| angle(YgravityMean)                 | Measurement          | Normalized and bounded between -1 and 1 |
| angle(ZgravityMean)                 | Measurement          | Normalized and bounded between -1 and 1 |