#CSV Challenge

Write a program that assembles a single set of records by parsing data from 3 different file formats and then displays these records in the Terminal, sorted in 3 different ways.

###Guidelines

We will use this exercise to evaluate your skills as a developer. The qualities that we pay special attention to are:

- Simplicity/elegance of design
- Adherence to good software engineering principles
- Maintainability (clean, easy to understand code)
- Effective use of the standard library
- Use of unit tests

###Input Data

A record consists of the following 5 fields: last name, first name, gender, date of birth and favorite color. You will be given 3 files, each containing records stored in a different format (`sample/comma.txt`, `sample/pipe.txt`, `sample/space.txt`).

* The pipe-delimited file lists each record as follows:  
  `lastName | firstName | middleInitial | gender | favoriteColor | dateOfBirth`
* The comma-delimited (csv) file looks like this:  
  `lastName, firstName, gender, favoriteColor, dateOfBirth`
* The space-delimited file looks like this:  
  `lastName firstName middleInitial gender dateOfBirth favoriteColor`

You may assume that the delimiters (commas, pipes and spaces) do not appear anywhere in the data values themselves. Write a Ruby program to read in records from these files and combine them into a single set of records.

###Display Requirements
* Create 3 different views of the recordset and display them in Terminal output (see `sample/expected_output.txt`):

    - Output 1 – sorted by gender (females before males) then by last name ascending.
    - Output 2 – sorted by birth date, ascending.
    - Output 3 – sorted by last name, descending.

* Ensure that fields are displayed in the following order: last name, first name, gender, date of birth, favorite color.
* Display dates in the format MM/DD/YYYY.


### Notes

1. This challenge can be done in Ruby or in JavaScript with Node.js. Solutions here are in Ruby.  
1. Think about how you can break the problem down into smaller parts.   
1. Think about how you can make your solution adhere to best practices.  
1. Research portions of the task that are unfamiliar.  You might want to use search terms like "file io" and/or "csv".

pull in csv data
research ruby method and hashing
split/parse data
