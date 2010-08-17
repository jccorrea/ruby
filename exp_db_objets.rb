require 'rubygems'
require 'ruby-plsql'

puts "Initializing the old exp from Oracle"
old_exp = `exp dbajcc/orclbrdba@stewie full=y rows=n file=exp_db_full_str.dmp log=exp_db_full_str.log `
puts $?