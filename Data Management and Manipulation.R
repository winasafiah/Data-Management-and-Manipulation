#Question 1
names = c("Aisha", "Bryan","Chloe","Daniel", "Emily")
gender = c("Female","Male","Female","Male","Female")
age = c(22,23,21,24,22)
test_score = c(85,78,92,65,88)
attendance = c(90,85,95,70,88)

df = data.frame(names, gender, age, test_score, attendance)
View(df)

#Question 2
df[df$test_score]
df['test_score']

df[df$age>22]
df[df$gender == "Female" & test_score > 80]

#Question 3
newdf = rbind(df,data.frame(names = "Lina",gender = "Male", age = 20, test_score = 95, attendance = 92))
View(newdf)

