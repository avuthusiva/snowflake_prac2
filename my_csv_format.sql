use warehouse my_warehouse;
use database demo;
create or replace file format my_csv_format
type = 'csv'
field_delimited = ','
skip_header = 1;
