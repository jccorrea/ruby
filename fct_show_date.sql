  create or replace function show_dt
    return date
    as
    dt date default sysdate;
    begin
    return dt ;
 end ;
/
     

