use database {{ database_name }};
use schema {{ schema_name }};

USE ROLE IDENTIFIER('"{{ env_var('SF_ROLE') }}"');