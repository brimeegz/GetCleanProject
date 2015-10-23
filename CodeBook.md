The Variables:
There are 68 variables in total
- "Subject" ID ranging from 1 to 30 for each participant
- "Activity" ranging from 1 to 6 corresponding with walking, walking upstairs, walking downstairs, sitting, standing, and laying (respectively)
- "TimeBodyAccelMeanX" mean body acceleration in x direction, time                       
- "TimeBodyAccelMeanY"  mean body acceleration in y direction, time                     
- "TimeBodyAccelMeanZ"   mean body acceleration in z direction, time                    
- "TimeBodyAccelStdDevX" standard deviation of body acceleration in x direction, time                    
- "TimeBodyAccelStdDevY"  standard deviation of body acceleration in y direction, time                    
- "TimeBodyAccelStdDevZ"   standard deviation of body acceleration in z direction, time                   
- "TimeGravityAccelMeanX"   mean gravity acceleration in x direction, time                 
- "TimeGravityAccelMeanY"    mean gravity acceleration in y direction, time                
- "TimeGravityAccelMeanZ"    mean gravity acceleration in z direction, time                
- "TimeGravityAccelStdDevX"   standard deviation of gravity acceleration in x direction, time               
- "TimeGravityAccelStdDevY"   standard deviation of gravity acceleration in y direction, time               
- "TimeGravityAccelStdDevZ"   standard deviation of gravity acceleration in y direction, time               
- "TimeBodyAccelJerkMeanX"    mean body acceleration jerk mean in x direction, time               
- "TimeBodyAccelJerkMeanY"     mean body acceleration jerk mean in y direction, time              
- "TimeBodyAccelJerkMeanZ"     mean body acceleration jerk mean in z direction, time              
- "TimeBodyAccelJerkStdDevX"    standard deviation of body acceleration jerk mean in x direction, time             
- "TimeBodyAccelJerkStdDevY"    standard deviation of body acceleration jerk mean in y direction, time             
- "TimeBodyAccelJerkStdDevZ"     standard deviation of body acceleration jerk mean in z direction, time            
- "TimeBodyGyroMeanX"  mean body gyroscope in x direction, time                      
- "TimeBodyGyroMeanY"  mean body gyroscope in y direction, time                      
- "TimeBodyGyroMeanZ"  mean body gyroscope in z direction, time                     
- "TimeBodyGyroStdDevX"  standard deviation of body gyroscope in x direction, time                    
- "TimeBodyGyroStdDevY"  standard deviation of body gyroscope in y direction, time                    
- "TimeBodyGyroStdDevZ"   standard deviation of body gyroscope in z direction, time                   
- "TimeBodyGyroJerkMeanX"   mean body gyroscoppe jerk in x direction, time                 
- "TimeBodyGyroJerkMeanY"    mean body gyroscoppe jerk in y direction, time                
- "TimeBodyGyroJerkMeanZ"     mean body gyroscoppe jerk in z direction, time               
- "TimeBodyGyroJerkStdDevX"    standard deviation of body gyroscoppe jerk in x direction, time               
- "TimeBodyGyroJerkStdDevY"    standard deviation of body gyroscoppe jerk in y direction, time              
- "TimeBodyGyroJerkStdDevZ"     standard deviation of body gyroscoppe jerk in z direction, time             
- "TimeBodyAccelMagnitudeMean"     mean body acceleration magnitude, time          
- "TimeBodyAccelMagnitudeStdDev"     standard deviation of acceleration magnitude, time        
- "TimeGravityAccelMagnitudeMean"     mean gravity acceleration magnitude, time       
- "TimeGravityAccelMagnitudeStdDev"   standard deviation of gravity acceleration magnitude, time       
- "TimeBodyAccelJerkMagnitudeMean"      mean body acceleration jerk magnitude, time     
- "TimeBodyAccelJerkMagnitudeStdDev"    standard deviation of body acceleration jerk magnitude, time     
- "TimeBodyGyroMagnitudeMean"      mean body gyroscope magnitude, time          
- "TimeBodyGyroMagnitudeStdDev"    standard deviation of body gyroscope magnitude, time          
- "TimeBodyGyroJerkMagnitudeMean"    mean gyroscope jerk magnitude, time        
- "TimeBodyGyroJerkMagnitudeStdDev"     standard deviation of gyroscope jerk magnitude, time      
- "FrequencyBodyAccelMeanX"  mean body acceleration in x direction, frequency               
- "FrequencyBodyAccelMeanY"    mean body acceleration in y direction, frequency              
- "FrequencyBodyAccelMeanZ"      mean body acceleration in z direction, frequency            
- "FrequencyBodyAccelStdDevX"     standard deviation of body acceleration in x direction, frequency           
- "FrequencyBodyAccelStdDevY"     standard deviation of body acceleration in y direction, frequency           
- "FrequencyBodyAccelStdDevZ"     standard deviation of body acceleration in z direction, frequency           
- "FrequencyBodyAccelJerkMeanX"    mean body acceleration jerk mean in x direction, frequency          
- "FrequencyBodyAccelJerkMeanY"     mean body acceleration jerk mean in y direction, frequency         
- "FrequencyBodyAccelJerkMeanZ"     mean body acceleration jerk mean in z direction, frequency        
- "FrequencyBodyAccelJerkStdDevX"   standard deviation of body acceleration jerk mean in x direction, frequency         
- "FrequencyBodyAccelJerkStdDevY"    standard deviation of body acceleration jerk mean in y direction, frequency        
- "FrequencyBodyAccelJerkStdDevZ"   standard deviation of body acceleration jerk mean in z direction, frequency         
- "FrequencyBodyGyroMeanX"      mean body gyroscope in x direction, frequency             
- "FrequencyBodyGyroMeanY"     mean body gyroscope in y direction, frequency             
- "FrequencyBodyGyroMeanZ"     mean body gyroscope in z direction, frequency              
- "FrequencyBodyGyroStdDevX"    standard deviation of body gyroscope in x direction, frequency             
- "FrequencyBodyGyroStdDevY"     tandard deviation of body gyroscope in y direction, frequency            
- "FrequencyBodyGyroStdDevZ"      standard deviation of body gyroscope in z direction, frequency           
- "FrequencyBodyAccelMagnitudeMean"     mean body acceleration magnitude, frequency    
- "FrequencyBodyAccelMagnitudeStdDev"   standard deviation of acceleration magnitude, frequency     
- "FrequencyBodyBodyAccelJerkMagnitudeMean"  mean body acceleration jerk magnitude, frequency
- "FrequencyBodyBodyAccelJerkMagnitudeStdDev"  standard deviation of body acceleration jerk magnitude, frequency
- "FrequencyBodyBodyGyroMagnitudeMean"   mean body gyroscope magnitude, frequency     
- "FrequencyBodyBodyGyroMagnitudeStdDev"   standard deviation of body gyroscope magnitude, frequency  
- "FrequencyBodyBodyGyroJerkMagnitudeMean"   mean gyroscope jerk magnitude, frequency
- "FrequencyBodyBodyGyroJerkMagnitudeStdDev"  standard deviation of gyroscope jerk magnitude, frequency

The Data:
The original data was collected from accelerometers from a smartphone from 30 participants over time.

Transformations of the data:
The data was transformed as follows
- only means and standard deviations were kept
- the variable names were modified for ease of reading
- the test data tables were combined (activity code + participant ID + measurements)
- similarly, the training data tables were combined
- the combined test and training data frames were combined
- a a table consisting of the average of each variable across each participant and each activity was calculated
- this table was converted to long format for ease of reading
- the table was saved as "finalTable.txt"

Final output:
- finalTable.txt is a long form file
- there are averages across each of the variables across each combination of subject and activity

