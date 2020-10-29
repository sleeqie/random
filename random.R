poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector
# Total winnings with poker
total_poker <- sum(poker_vector)
total_poker
# Total winnings with roulette
total_roulette <- sum(roulette_vector)
total_roulette

# Total winnings overall
total_winning <- sum(total_poker + total_roulette)
total_winning 
#compare
total_poker < total_roulette
total_poker > total_roulette

#Vector selection
# The position or index
poker_wednesday <- poker_vector[3]
poker_wednesday

roulette_thursday <- roulette_vector[4]
roulette_thursday
#Multiple selection
poker_midweek <- poker_vector[c(2,3,4)]
poker_midweek 
roulette_midweek <- roulette_vector[c(4,1,2)]
roulette_midweek

#Another method of selecting elements from vectors
roulette_selection_vector <- roulette_vector[2:5]
roulette_selection_vector 

poker_vector[c("Monday", "Tuesday")]

#Exercise
#Select the first three elements in poker_vector by using their names: "Monday", "Tuesday" and "Wednesday". 
#Assign the result of the selection to poker_start.
#Calculate the average of the values in poker_start with the mean() function. 
#Simply print out the result so you can inspect it
poker_start <- poker_vector[c("Monday", "Tuesday", "Wednesday")]
mean(poker_start)

#The (logical) comparison operators known to R are:
  < for less than
* 
  > for greater than
* 
  <= for less than or equal to
* 
  >= for greater than or equal to
* 
  == for equal to each other
* 
  != not equal to each other


#Check which elements in poker_vector are positive (i.e. > 0) and
#assign this to selection_vector.
#Print out selection_vector so you can inspect it. 
#The printout tells you whether you won (TRUE) or lost (FALSE) any money for each day.
selection_vector <- poker_vector [1:5] > 0
selection_vector

#Exercise
#Use selection_vector in square brackets to assign the amounts that you 
#won on the profitable days to the variable poker_winning_days.
poker_winning_days <- poker_vector [selection_vector]
poker_winning_days


#Assignment 1
#Create the variable selection_vector, this time to see if you made profit with 
#roulette for different days.
* 
#Assign the amounts that you made on the days that you ended positively for 
#roulette to the variable roulette_winning_days.
#This vector thus contains the positive winnings of roulette_vector


  
  
?iris
plot(iris$Species)
plot (iris$Sepal.Length)


#Assignment 2
#Find out all the various graphs plots and present them in power point. types of graphs and their usage.
#col,pch,main,xlab,ylab are all properties of the plots. Also LIST various graph plots in R. Also find out about the different statistical distributions and their usage.
plot(iris$Species, iris$Petal.Width)
plot(iris$Petal.Length, iris$Petal.Width, 
    col="#cc00cc",
    pch=19,
    main="Iris: Petal Lenght vs. Petal Width",
    xlab="Petal Length",
    ylab="Petal Width"
     )

plot(cos, 1, 4*pi)
plot(exp, 1,5) #Exponential  distribution

plot(dnorm, -3, +3,
     col= "#33cc33" ) 
##density of a normal distribution from -3 - +3


#Classwork
#Using  formular, plot an exponential distribution  from -5, +5
plot(exp, -5, 5)
plot(dnorm, -5, 5)

#Formula plot options with graphical parameter
plot (dnorm, -3, +3, #density of a normal distribution from -3 - +3
      col = "#cc0000",
      lwd = 5, #Line width
      main = "Density Normal Distribution",
      xlab = "scores", #label on x-axis 
      ylab = "Density"  #label on y-axis

#classwork 2
plot(dnorm, -5, 5,
     col = "#804d00",
     lwd = 10,
     main = "Density normal Distribution",
     xlab = "scores",
     ylab = "Density")


?mtcars

plot(mtcars)

barplot(mtcars$cyl)
cylinders <- table(mtcars$cyl)
barplot(cylinders)
plot(cylinders)


#What's a matrix?In R, a matrix is a collection of elements of the same 
#data type (numeric, character, or logical) arranged into a fixed number of rows and columns. 
S#ince you are only working with rows and columns, a matrix is called two-dimensiona

#You can construct a matrix in R with the matrix() function. Consider the following example:
  #matrix(1:9, byrow = TRUE, nrow = 3)
matrix(1:9, byrow=TRUE, nrow=3)

#Construct a matrix with 5 rows containing the numbers 1 up to 20, filled

matrix(1:20, byrow = TRUE, nrow = 5)
matrix(1:100, byrow = TRUE, nrow = 10)

#Solution to classwork

new_hope <- c(250, 300, 130)
empire_strikes <- c(150, 670, 340)
return_jedi <- c(110, 560, 630)

box_ofice <- c(new_hope, empire_strikes, return_jedi);
#box_ofice

star_war_matrix <- matrix(box_ofice, byrow=TRUE, nrow=3)
star_war_matrix

#We want to name the columns with region
region <- c("US", "NON-US", "Africa")
title <- c("new_hope", "empire_strikes", "return_jedi")

colnames(star_war_matrix) <- region
#Name of rows with titles
rownames(star_war_matrix) <- title
star_war_matrix


































