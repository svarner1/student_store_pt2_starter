\echo 'Delete and recreate auth_starter db?'
\prompt 'Return for yes or control-C to cancel > ' answer

DROP DATABASE IF EXISTS student_store;
CREATE DATABASE student_store;
\connect student_store

\i student-store-schema.sql
\i student-store-seed.sql

\echo 'Delete and recreate auth_starter_test db?'
\prompt 'Return for yes or control-C to cancel > ' answer

DROP DATABASE IF EXISTS student_store_test;
CREATE DATABASE student_store_test;
\connect student_store_test

\i student-store-schema.sql
\i student-store-seed.sql
