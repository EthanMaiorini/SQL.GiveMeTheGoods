mysql> select * from Courses where creditHours not  between 10 and 20;
+----------+-------------+------------+
| CourseId | creditHours | CourseName |
+----------+-------------+------------+
|        8 |          25 | Java       |
+----------+-------------+------------+
1 row in set (0.00 sec)
