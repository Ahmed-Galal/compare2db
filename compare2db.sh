mysqldump --skip-comments --skip-extended-insert -u root -p testcom2>file2.sql
mysqldump --skip-comments --skip-extended-insert -u root -p testcom1>file1.sql
diff -du file1.sql file2.sql > compare-result.sql
