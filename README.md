# Getting-and-Cleaning-Data-Week-4-Assignment

## Intro

This repository contains R code for tidying data obtained from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip, tided data set and CoodBook.md file with basic description of tided data set.

## Data description

The variables in the data X are sensor signals measured with waist-mounted smartphone from 30 subjects. The variable in the data Y indicates activity type the subjects performed during recording.

## Code Explanation

The R code in run_analysis.R does the following:

    Merges the training and the test sets to create one data set.
    Extracts only the measurements on the mean and standard deviation for each measurement.
    Uses descriptive activity names to name the activities in the data set
    Appropriately labels the data set with descriptive variable names.
    From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

## New dataset

The new generated dataset containes variables calculated based on the mean and standard deviation. Each row of the dataset is an average of each activity type for all subjects.
