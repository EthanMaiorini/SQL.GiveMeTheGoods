mysql> select * from Courses where CourseName between 'ColdFusion' and 'Python';
+----------+-------------+------------+
| CourseId | creditHours | CourseName |
+----------+-------------+------------+
|       10 |          10 | ColdFusion |
|       15 |          20 | Python     |
|        8 |          25 | Java       |
+----------+-------------+------------+
3 rows in set (0.00 sec)
