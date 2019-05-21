# Ruby Assessments

Try your best to answer each question on your own before looking up the answer online. Once you're done writing your first answer, you can google the question and write the best answer you find.


#### 1. What is a method in Ruby? How is it different or similar to functions in JavaScript?
Ruby methods are essentially built in functions that are used on specific datatypes. for example if you have an array of strings that you want to sort alphabetically you can just call array.sort and this built in method will alphabetically sort your array, as opposed to building a function to do the same thing from scratch.
#### 2. What does it mean that a class inherits from another class? Try to explain Ruby inheritance.

When a class is created from a parent/super class that new subclass inherits any initialized values or methods created in the parent. for example if I initialize an attribute of @timeofday = "night" in my parent and create a subclass, that subclass will have inherited the @timeofday attribute with it being set to "night".
[Your Answer]

Inheritance is a relation between two classes. We know that all cats are mammals, and all mammals are animals. The benefit of inheritance is that classes lower down the hierarchy get the features of those higher up, but can also add specific features of their own
[Googled Answer]


#### 3. What is rspec and what is the general process for writing tests in RSpec?
rspec is a ruby testing framework. generally you would use BDD or Behavior Driven development to write out your tests. the process for BDD is you write out the behavior of the code your trying to test rather then just an expected input and output. this way is easier to understand what the codes expected behavior should be.
//Your Answer

//Googled Answer
RSpec is a great tool in the behavior-driven development (BDD) process of writing human readable specifications that direct and validate the development of your application.
The idea of test-driven development (TDD) was first brought to a wider audience by Kent Beck in his 2000 book Extreme Programming Explained. Instead of always writing tests for some code we already have, we work in a red-green loop:

    Write the smallest possible test case that matches what we need to program.
    Run the test and watch it fail. This gets you into thinking how to write only the code that makes it pass.
    Write some code with the goal of making the test pass.
    Run your test suite. Repeat steps 3 and 4 until all tests pass.
    Go back and refactor your new code, making it as simple and clear as possible while keeping the test suite green.

#### 4. Name three possible non-inheritance relationships between ruby objects?

//Your Answer
Has many, belongs to, and Has many of each other.

//Googled Answer
Three important relationships in Ruby are known as ‘belongs to…’, ‘has many…’, and “has many of each other”. The ‘belongs to’ and ‘has many’ relationships are considered to be the inverse of one another. In order to fully understand these various types of object/class relationships, they must be understood both in pseudocode and what the relationships look like programmatically

#### 5. What do we call the #{} convention used below? What is it accomplishing?

```ruby
x = 1022
puts "I am printing a random number #{x}"
```
the  '#{}' convention is used in ruby to print string text along with variables this method is called interpolation
#### 6. How do you feel about testing right now? What potential pros/cons/barriers/advantages do you see to implementing BDD in your own code?

I feel pretty good about testing in ruby I think it will be helpful in finding and fixing edgecases that could easily be missed otherwise.Something that I could see being a drawback with testing is when writing shorter bits of code when im working on small projects , if i were to write tests for every function i made it would take much longer and it doesn't seem like that would be very productive for short term projects.
//Your Answer

//Googled Answer
Didn't include a google answer because all of the opinions an google about BDD are very long.

#### 7. What is an instance variable in Ruby? How is it different from a normal, local variable?

Instance variables are generally found in classes and have a @ in front of them. these variables are different from normal variables becuase they are never public and cannot be referenced unless you create a getter method within the class that the variable exists.
//Your Answer

//Googled Answer
An instance variable has a name beginning with @, and its scope is confined to whatever object self refers to. Two different objects, even if they belong to the same class, are allowed to have different values for their instance variables. From outside the object, instance variables cannot be altered or even observed (i.e., ruby's instance variables are never public) except by whatever methods are explicitly provided by the programmer. As with globals, instance variables have the nil value until they are initialized.

#### 8. Ruby has a great community and tons of free resources to help you learn. Here is the long list of great resources: https://www.ruby-lang.org/en/documentation/. Below are a few popular ones:
- Interactive Ruby tutorial (http://tryruby.org/levels/1/challenges/0)
- Why's (poigniant) Guide to Ruby: comics, anecdotes, and microscopic canaries (http://poignant.guide/book/chapter-1.html)
- Ruby in 20 min (https://www.ruby-lang.org/en/documentation/quickstart/)


Choose one of these resources and go through the material (not for hours, only looking for around 10min of your time) then come back here and list a few new things you learned about Ruby.

Things I learned
- Once an object is created it's populated with a lot of built in methods
- I learned about the __FILE__ variable
- How to create a selfcontained ruby executable on linux
-
