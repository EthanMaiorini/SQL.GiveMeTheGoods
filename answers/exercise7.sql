mysql> select * from Courses where creditHours between 10 and 20;
+----------+-------------+------------+
| CourseId | creditHours | CourseName |
+----------+-------------+------------+
|       10 |          10 | ColdFusion |
|       15 |          20 | Python     |
+----------+-------------+------------+
2 rows in set (0.01 sec)