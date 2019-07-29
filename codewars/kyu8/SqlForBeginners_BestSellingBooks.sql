-- noinspection SqlNoDataSourceInspectionForFile
-- noinspection SqlResolveForFile

-- Instructions:
/*
You work at a book store. It's the end of the month, and you need to find out the 5 bestselling books at your store.
Use a select statement to list names, authors, and number of copies sold of the 5 books which were sold most.

books table schema
  name
  author
  copies_sold

NOTE: Your solution should use pure SQL. Ruby is used within the test cases to do the actual testing.

This kata is part of a collection of SQL challenges for beginners. You can take the rest of the challenges here!
*/

SELECT name,
       author,
       copies_sold
FROM books
ORDER BY copies_sold DESC
LIMIT 5;
