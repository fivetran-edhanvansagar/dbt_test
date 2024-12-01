
  create or replace   view DHANVAN_TEST.GOOGLE_CLOUD_MYSQL_TEST.mytransf
  
   as (
    select * from DHANVAN_TEST.google_cloud_mysql_test.JUST_A_TABLE where DESTINATION_ID='darkness_beau'
  );

