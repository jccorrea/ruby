require 'rubygems'
require 'oci8'

OCI8.new("dbajcc","orclbrdba","stewie").exec('select sysdate from dual') do |r|
puts r.join(',')
end
