
  CREATE OR REPLACE FUNCTION "DBAJCC"."SHOW_DT" 
    return date
    as
    dt date default sysdate;
    begin
    return dt ;
 end ;
 