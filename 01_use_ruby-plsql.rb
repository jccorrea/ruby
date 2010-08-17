require 'rubygems'
require 'ruby-plsql'

plsql.connection = OCI8.new("dbajcc","orclbrdba","stewie")
puts plsql.show_dt 