# Create vectors for each column
Name <- c("Aisha", "Bryan", "Chloe", "Daniel", "Emily")
Gender <- c("Female", "Male", "Female", "Male", "Female")
Age <- c(22, 23, 21, 24, 22)
Test_Score <- c(85, 78, 92, 65, 88)
Attendance <- c(90, 85, 95, 70, 88)

# Combine into a data frame
students <- data.frame(
  Name,
  Gender,
  Age,
  Test_Score,
  Attendance
)

# View the data frame
students

# Display the Test_Score column using df["Test_Score"]
students["Test_Score"]

# Display the Test_Score column using df$Test_Score
students$Test_Score

# Display the first 3 rows of the data frame
head(students, 3)

# Display students who are older than 22
students[students$Age > 22, ]

# Display female students with Test_Score greater than 80
students[students$Gender == "Female" & students$Test_Score > 80, ]
