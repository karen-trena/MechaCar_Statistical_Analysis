#Working directory: C:\Users\Karen\OneDrive\Documentos\R\Module15Challenge


#####Deliverable1#####
#1. Download the MechaCar_mpg.csv file, and place it in the active directory for your R session.
#2. Create a new RScript in your R source pane, name it MechaCarChallenge.RScript, and save it to your active directory.
#3. Use the library() function to load the dplyr package
install.packages("tidyverse") # it includes dplyr package
library(dplyr)

#4. Import and read in the MechaCar_mpg.csv file as a dataframe.
df_mechaCar <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)
head(df_mechaCar)
#5. Linear regression model
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle+ ground_clearance + AWD ,data=df_mechaCar)
#6. Determine the p-value and the r-squared
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle+ ground_clearance + AWD ,data=df_mechaCar)) #generate summary statistics

#####Deliverable2#####
#1.The suspension coil’s PSI continuous variable across all manufacturing lots
mecha_coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

#2.The following PSI metrics for each lot: mean, median, variance, and standard deviation.
total_summary <- mecha_coil %>% summarize(Mean_PSI=mean(PSI),
                                          Median_PSI=median(PSI),
                                          Var_PSI=var(PSI),
                                          Std_Dev_PSI=sd(PSI),
                                          
                                           .groups = 'keep') 

lot_summary <- mecha_coil  %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI),
                                                                         Median_PSI=median(PSI),
                                                                         Var_PSI=var(PSI),
                                                                         Std_Dev_PSI=sd(PSI)
                                                                         , .groups = 'keep') 
