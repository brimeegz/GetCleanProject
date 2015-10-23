library(plyr)
library(reshape)
#read in feature names to table
features <- read.table("features.txt", colClasses=c("numeric","character"))
#get column names with "mean()" and "std()"
keepcols <- sort(c(grep("mean\\(\\)",features$V2),grep("std\\(\\)",features$V2)))
#make column names more readable
ColumnNames <- c("Subject","Activity",features$V2[keepcols])
ColumnNames <- sub("\\-mean\\(\\)\\-","Mean",ColumnNames)
ColumnNames <- sub("\\-std\\(\\)\\-","StdDev",ColumnNames)
ColumnNames <- sub("\\-mean\\(\\)","Mean",ColumnNames)
ColumnNames <- sub("\\-std\\(\\)","StdDev",ColumnNames)
ColumnNames <- sub("tBody","TimeBody",ColumnNames)
ColumnNames <- sub("tGravity","TimeGravity",ColumnNames)
ColumnNames <- sub("fBody","FrequencyBody",ColumnNames)
ColumnNames <- sub("fGravity","FrequencyGravity",ColumnNames)
ColumnNames <- sub("Acc","Accel",ColumnNames)
ColumnNames <- sub("Mag","Magnitude",ColumnNames)

#read in X test data
Xtest <- read.table("X_test.txt")
#subset this to only desired columns
Xtest <- Xtest[,keepcols]
#read in subject and activity codes
SubjectTest <- read.table("subject_test.txt",colClasses = "factor")
ActivityTest <- read.table("y_test.txt",colClasses = "factor")
#combine into one table
Test <- cbind(SubjectTest,ActivityTest,Xtest)
#add variable names
colnames(Test) <- ColumnNames
#now do the same for the train data

#read in X train data
Xtrain <- read.table("X_train.txt")
#subset this to only desired columns
Xtrain <- Xtrain[,keepcols]
#read in subject and activity codes
SubjectTrain <- read.table("subject_train.txt",colClasses = "factor")
ActivityTrain <- read.table("y_train.txt",colClasses = "factor")
#combine into one table
Train <- cbind(SubjectTrain,ActivityTrain,Xtrain)
#add variable names
colnames(Train) <- ColumnNames

#combine test and train data
FinalData <- rbind(Test,Train)

#summarize data by activity and subject, convert to long form for reading ease
SummaryTable <- ddply(FinalData, .(Subject, Activity), numcolwise(mean))
temp <- melt(SummaryTable, id=c("Subject","Activity"))
#write table to file
write.table(temp, "finalTable.txt", row.names=FALSE)
