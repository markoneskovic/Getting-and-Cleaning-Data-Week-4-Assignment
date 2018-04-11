# Tidy data set description

Tidy data have dimensions of 180 rows and 68 columns, and only variables estimated from mean and standard deviation from the original data were kept in tidy data set. Therefore, each row has averaged variables for each subject and each activity.

The first column is "activitylabel" of the type factor, which contains information about type of activity. Possible values are 
 
    WALKING
    WALKING_UPSTAIRS
    WALKING_DOWNSTAIRS
    SITTING
    STANDING
    LAYING

The second column is "subject", type integer, and coresponds to number of participant which performed activities.

Other columns corespond to the mean and sd variables, all of type numeric.
    
    "tBodyAcc-mean()-X"
    "tBodyAcc-mean()-Y"
    "tBodyAcc-mean()-Z"
    "tBodyAcc-std()-X"
    "tBodyAcc-std()-Y"
    "tBodyAcc-std()-Z"
    "tGravityAcc-mean()-X"
    "tGravityAcc-mean()-Y"
    "tGravityAcc-mean()-Z"
    "tGravityAcc-std()-X"
    "tGravityAcc-std()-Y"
    "tGravityAcc-std()-Z"
    "tBodyAccJerk-mean()-X"
    "tBodyAccJerk-mean()-Y"
    "tBodyAccJerk-mean()-Z"
    "tBodyAccJerk-std()-X"
    "tBodyAccJerk-std()-Y"
    "tBodyAccJerk-std()-Z"
    "tBodyGyro-mean()-X"
    "tBodyGyro-mean()-Y"
    "tBodyGyro-mean()-Z"
    "tBodyGyro-std()-X"
    "tBodyGyro-std()-Y"
    "tBodyGyro-std()-Z"
    "tBodyGyroJerk-mean()-X"
    "tBodyGyroJerk-mean()-Y"
    "tBodyGyroJerk-mean()-Z"
    "tBodyGyroJerk-std()-X"
    "tBodyGyroJerk-std()-Y"
    "tBodyGyroJerk-std()-Z"
    "tBodyAccMag-mean()"
    "tBodyAccMag-std()"
    "tGravityAccMag-mean()"
    "tGravityAccMag-std()"
    "tBodyAccJerkMag-mean()"
    "tBodyAccJerkMag-std()"
    "tBodyGyroMag-mean()"
    "tBodyGyroMag-std()"
    "tBodyGyroJerkMag-mean()"
    "tBodyGyroJerkMag-std()"
    "fBodyAcc-mean()-X"
    "fBodyAcc-mean()-Y"
    "fBodyAcc-mean()-Z"
    "fBodyAcc-std()-X"
    "fBodyAcc-std()-Y"
    "fBodyAcc-std()-Z"
    "fBodyAccJerk-mean()-X"
    "fBodyAccJerk-mean()-Y"
    "fBodyAccJerk-mean()-Z"
    "fBodyAccJerk-std()-X"
    "fBodyAccJerk-std()-Y"
    "fBodyAccJerk-std()-Z"
    "fBodyGyro-mean()-X"
    "fBodyGyro-mean()-Y"
    "fBodyGyro-mean()-Z"
    "fBodyGyro-std()-X"
    "fBodyGyro-std()-Y"
    "fBodyGyro-std()-Z"
    "fBodyAccMag-mean()"
    "fBodyAccMag-std()"
    "fBodyBodyAccJerkMag-mean()"
    "fBodyBodyAccJerkMag-std()"
    "fBodyBodyGyroMag-mean()"
    "fBodyBodyGyroMag-std()"
    "fBodyBodyGyroJerkMag-mean()"
    "fBodyBodyGyroJerkMag-std()"