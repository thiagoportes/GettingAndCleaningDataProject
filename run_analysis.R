# Get data set
url="https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
name = "project1.zip"
download.file(url,dest=name)
unzip(name)

# Read test data
test_set <- read.table("UCI HAR Dataset/test/X_test.txt")
test_labels <- read.table("UCI HAR Dataset/test/y_test.txt")
test_subject <- read.table("UCI HAR Dataset/test/subject_test.txt")

# Get train data
train_set <- read.table("UCI HAR Dataset/train/X_train.txt")
train_labels <- read.table("UCI HAR Dataset/train/y_train.txt")
train_subject <- read.table("UCI HAR Dataset/train/subject_train.txt")

# Combine test and train data
combined_labels <- rbind(train_labels,test_labels)
combined_set <- rbind(train_set,test_set)
combined_subject <- rbind(train_subject,test_subject)

# Get features and activity labels
setwd(paste(root_dir,"/UCI\ HAR\ Dataset",sep=""))
features <- read.table("features.txt")
activity_labels <- read.table("activity_labels.txt")

activities <- merge(combined_labels,activity_labels)

# Set column names
colnames(combined_set) <- features[,2]
colnames(combined_subject) <- c("Subject")
colnames(activities) <- c("Activity_ID","Activity")

# Take only Mean and Standard Deviation measurements
means_stdevs <- combined_set[,grep("mean|std",ignore.case=TRUE,colnames(combined_set))]

# Put all the pieces of data together into one data frame
all_data <- cbind(combined_subject,activities,means_stdevs)

# Calculate average of every measurement by Subject and Activity
avg_data <- aggregate(x = all_data, by = list(all_data$Subject,all_data$Activity_ID,all_data$Activity), FUN = "mean",na.rm=TRUE)

# Fixed group by columns
avg_data$Subject <- NULL
avg_data$Activity_ID <- NULL
avg_data$Activity <- NULL
names(avg_data)[names(avg_data) == "Group.1"] <- "Subject"
names(avg_data)[names(avg_data) == "Group.2"] <- "Activity_ID"
names(avg_data)[names(avg_data) == "Group.3"] <- "Activity"

# Write out new data sets
setwd(root_dir)
write.table(all_data,"tidy_HCI_HAR_data.txt",row.names=FALSE)
write.table(avg_data,"average_HCI_HAR_data.txt",row.names=FALSE)
