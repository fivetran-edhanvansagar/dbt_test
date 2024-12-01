
  create or replace   view DHANVAN_TEST.GOOGLE_CLOUD_MYSQL_TEST.my_second_dbt_model
  
   as (
    -- Use the `ref` function to select from other models

select *
from DHANVAN_TEST.GOOGLE_CLOUD_MYSQL_TEST.my_first_dbt_model
where id = 1
  );

