select * from {{source('google_cloud_mysql_test','JUST_A_TABLE')}} where _fivetran_deleted='FALSE'
