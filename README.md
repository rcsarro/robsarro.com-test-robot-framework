# Robot Framework Test Framework for robsarro.com

**Requirements**

*Python 3.10+ installed*

*robsarro.com-test-robot-framework pulled down locally*


## Project Configuration
1. Create Virtual Environment

`python -m venv venv`

2. Activate Virtual Environment

`.\venv\Scripts\activate`

3. Install requirements.txt


## Running Tests

*There are many ways to run, including directly from the IDE being used.  Here I am just showing how to run via command line*

**Single Test by Tag**

`robot -d results -i 007 ./tests`

This will run a single test in the ./tests folder with the tag of 007.   If multiple tests have the 007 then each test with tag 007 wil run

**Run All Tests**

`robot -d results ./tests`

This will run all tests in the ./tests folder(./tests being the root test folder)

**Run A Single Suite Of Tests**

`robot -d results ./tests/landing-page.robot`

This runs all tests in the ./tests/landing-page.robot suite file

**Command Breakdown**

robot -d results -i someTag ./tests

* robot: Initilizes robor framework
* -d results: Creates a results folder in project root and stores the results of that run in folder
    * This will overwrite anythjing previously stored in the results folder
    * Results folder can be any name you choose
* -i someTag: Will run all tests with a particular tag
    * Can use multiple -i someTags in command
* ./tests:  Is the path to the tests to be run