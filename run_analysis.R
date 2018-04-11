library(dplyr)

# ========================= IMPORT DATA =========================
# train
X_train <- read.table("./UCI HAR Dataset/train/X_train.txt")
Y_train <- read.table("./UCI HAR Dataset/train/Y_train.txt")
Sub_train <- read.table("./UCI HAR Dataset/train/subject_train.txt")

# test
X_test <- read.table("./UCI HAR Dataset/test/X_test.txt")
Y_test <- read.table("./UCI HAR Dataset/test/Y_test.txt")
Sub_test <- read.table("./UCI HAR Dataset/test/subject_test.txt")

# features & activity labels
features <- read.table("./UCI HAR Dataset/features.txt")

act_lbls <- read.table("./UCI HAR Dataset/activity_labels.txt")

# ========================= WRANGLING DATA =========================
# merging train & test
X_all <- rbind(X_train, X_test)
Y_all <- rbind(Y_train, Y_test)
Sub_all <- rbind(Sub_train, Sub_test)

# extracting mean and standard deviation for each measurement
selected_var <- features[grep("mean\\(\\)|std\\(\\)", features[,2]), ]
X_all <- X_all[, selected_var[,1]]

# nameing activities in the data set using descriptive names
colnames(Y_all) <- "activity"
Y_all$activitylabel <- factor(Y_all$activity, labels = as.character(act_lbls[,2]))
activitylabel <- Y_all[,-1]

# labeling data set with descriptive variable names
colnames(X_all) <- features[selected_var[,1],2]

# tidying data set with the average of each variable for each activity and each subject
colnames(Sub_all) <- "subject"
total <- cbind(X_all, activitylabel, Sub_all)
total_mean <- total %>%
  group_by(activitylabel, subject) %>% 
  summarize_each(funs(mean))

# ========================= EXPORT DATA =========================

write.table(total_mean, file = "./UCI HAR Dataset/tidydata.txt", row.names = FALSE, col.names = TRUE)