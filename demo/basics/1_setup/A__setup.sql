SET TARGET_SCHEMA_NAME = '{{ schema_name }}';
SET TARGET_DB_NAME = '{{ database_name }}'; 

CREATE SCHEMA IF NOT EXISTS IDENTIFIER($TARGET_SCHEMA_NAME) WITH MANAGED ACCESS;