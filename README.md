# Missing Alias in SQL Subquery
This repository demonstrates a common SQL error:  forgetting to alias a subquery used in the FROM clause. The `bug.sql` file contains the erroneous query, while `bugSolution.sql` shows the correct version.

The issue arises because SQL requires subqueries in the FROM clause to be given an alias so that the outer query can reference its columns. Without this alias, the database system cannot understand what columns are being selected from the subquery.

This is a subtle error that can be hard to spot, particularly for complex queries.