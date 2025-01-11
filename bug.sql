The following SQL query attempts to use a subquery in the FROM clause to retrieve data.  However, it fails because the subquery does not have an alias.  This is a common error in SQL, but can be tricky to debug.

```sql
SELECT COUNT(*) 
FROM (SELECT id FROM employees WHERE department = 'Sales');
```

This results in an error (the exact error message depends on the specific database system).