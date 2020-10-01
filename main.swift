// Declare a constant called friends to represent the number of friends you have on social media. Give it a value between 50 and 1000. Print out the value by referencing your constant
let friends = 543
print(friends)

// Now assume you go through and remove friends that aren't active on social media. Attempt to update your friends constant to a lower number than it currently is. Observe what happens and then move to the next step.
//let friends = 504
print(friends)
// Does the above code compile? Why not? Print your explanation to the console using the print function. Go back and delete your line of code that updates the friends constant to a lower number so that the playground will compile properly.
print("Because you can't change a constant,it has to be a variable")

// Note: These exercises reinforce Swift concepts in the context of a fitness tracking app.
// Your fitness tracking app needs to know goal number of steps per day. Create a constant goalSteps and set it to 10000.
let goalSteps = 10000

// Use two print functions to print two separate lines to the console. The first line should say "Your step goal for the day is:", and the second line should print the value of goalSteps by referencing your constant.
print("Your step goal for the is:")
print(goalSteps)

// Declare a variable schooling and set it to the number of years of school that you have completed. Print schooling to the console.
var schooling = 2
print(schooling)
// Now imagine you just completed an additional year of school, and update the schooling variable accordingly. Print schooling to the console.
schooling = 3
print(schooling)
// Does the above code compile? Why is this different than trying to update a constant? Print your explanation to the console using the print function.
print("Because a variable is made to be able to change, while a constant is made to stay the same")

// Create a variable called steps that will keep track of the number of steps you take throughout the day. Set its initial value to 0 to represent the step count first thing in the morning. Print steps to the console.
var steps = 0
print(steps)
// Now assume the tracker has been keeping track of steps all morning, and you want to show the user the latest step count. Update steps to be 2000. Print steps to the console. Then print "Good job! You're well on your way to your daily goal."
steps = 2000
print(steps)
print("Good job! You're well on your way to your daily goal.")
/* Imagine you're creating a simple photo sharing app. You want to keep track of the following metrics for each post:

Number of likes: the number of likes that a photo has received
Number of comments: the number of comments other users have left on the photo
Year created: The year the post was created
Month created: The month the post was created represented by a number between 1 and 12
Day created: The day of the month the post was created

For each of the metrics above, declare either a constant or a variable and assign it a value corresponding to a hypothetical post. Be sure to use proper naming conventions.
*/
var likes = 145
print(likes)
var comments = 64
print(comments)
let year = 2015
print(year)
let month = 10
print(month)
let day = 9
print(day)

/* There are all sorts of things that a fitness tracking app needs to keep track of in order to display the right information to the user. Similar to the last exercise, declare either a constant or a variable for each of the following items, and assign each a sensible value. Be sure to use proper naming conventions.

Name: The user's name
Age: The user's age
Number of steps taken today: The number of steps that a user has taken today
Goal number of steps: The user's goal for number of steps to take each day
Average heart rate: The user's average heart rate over the last 24 hours
*/
let name = "Ali Alqam"
print(name)
print("I made it let because your name doesn't change for the most part")
var age = 17
print(age)
print("I made it var because your age is always changing")
var stepGoals = 8000
print(stepGoals)
print("I made it var because someone may want to change their goal")
var heartRate = 70
print(heartRate)
print("I made it var because the heart rate changes")

// Now go back and add a line after each constant or variable declaration. On those lines, print a statement explaining why you chose to declare the piece of information as a constant or variable.


// Type Safety
// Declare two variables, one called firstDecimal and one called secondDecimal. Both should have decimal values. Look at both of their types by holding Option and clicking on the variable name.
var firstDecimal = 12.3
var secondDecimal  = 14.6


// Declare a variable called trueOrFalse and give it a boolean value. Try to assign it to firstDecimal like so: firstDecimal = trueOrFalse. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var trueOrFalse = true
//firstDecimal = trueOrFalse
print("You cannot set a boolean value to a double")
// Declare a variable and give it a string value. Then try to assign it to firstDecimal. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var stringValue = "This is a string"
//firstDecimal = stringValue
print("You cannot assign a string value to a double")
// Finally, declare a variable with a whole number value. Then try to assign it to firstDecimal. Why won't this compile even though both variables are numbers? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var wholeNumber = 17
//firstDecimal = wholeNumber
print("The whole number must be changed into a double in order for it to work.")
// You have declared a number of constants and variables to keep track of fitness information. Declare one more variable with a boolean value called hasMetStepGoal.
var hasMetStepGoal = true

// When you declared a constant for goal number of steps and a variable for current step count, you likely assigned each a value in the thousands. This can be difficult to read. Redeclare this constant and variable and, when assigning each a value in the thousands, format the number so that it is more readable.
stepGoals = 10000
//I don't really understand this one

// Declare a variable called name of type String, but do not give it a value. Print name to the console. Does the code compile? Remove any code that will not compile.
var Name: String
//print(Name)
print("It does not compile because there needs to be a value in order to print")
// Now assign a value to name, and print it to the console.
Name = "Ali"
print(Name)
// Declare a variable called distanceTraveled and set it to 0. Do not give it an explicit type.
var distanceTraveled: Double = 0

// Now assign a value of 54.3 to distanceTraveled. Does the code compile? Go back and set an explicit type on distanceTraveled so the code will compile.
distanceTraveled = 54.3

// You decide that your fitness tracking app should show the user what percentage of his/her goal has been achieved so far today. Declare a variable called percentCompleted and set it to 0. Do not explicity assign it a type.
var percentCompleted: String = "0"

// Imagine that partway through the day a user has taken 3,467 steps out of the 10,000 step goal. This means he/she is 34.67% of the way to his/her goal. Assign 34.67 to percentCompleted. Does the code compile? Go back and explicity assign a type to percentCompleted that will allow the code to compile.
percentCompleted = "34.67%"

//changed to string because wont alllow the % sign