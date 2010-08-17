require 'rubygems'
require 'ruby-plsql'

plsql.connection = OCI8.new("dbajcc","###","stewie")
content = plsql.DBMS_METADATA.GET_DDL('FUNCTION','SHOW_DT','DBAJCC') 
Dir.chdir('/home/jccorrea/Documents/my_repository/ruby')
puts Dir.pwd #return the current directory
aFile = File.new("fct1_show_dt.sql","w")
aFile.syswrite(content)
aFile.close




