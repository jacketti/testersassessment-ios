***
Initial commit, commit the project as is. 

to do:
[x] explore the project, build it, determine what to do
[x] implement UI tests
    [X] robots test design
    [x] launcher utility
    [x] test initial label
    
    
***
I want to build the robots test design, also known as a page object model to seperate the behaviour of the screens from the tests. The test should only be concerned with what to test. 
I want to build the launcher utility because it creates a very sleek and readable test, and provides a place for different ways to launch the app, e.g. using deeplinks
The first test I will write will be to validate the label before pushing the button. 
***

***
Writing the launcher, I add the launchArgument UITest, not because it is being used right now, but to show this is the way to add launchArguments, and this is an example, and it could be used to tell the app to talk to a mocking server instead of a real endpoint. 
***    
The Robot class is a basic Robot that will have functions that are not bound to a specific screen robot, like 'swipe left' 
Each screen will have its own screen robot where the elements and functions are saved. 
***

The BaseTest class is the class for basic test functions that are not part of screens or robots, but part of testing setup, like determining a date that is used in a test or handle permissions
***

