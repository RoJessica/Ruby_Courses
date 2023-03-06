# require 'bundler/inline'

# gemfile true do
#   source 'http://rubygems.org'
#   gem 'bcrypt'
# end

require 'bcrypt'

# my_password = BCrypt::Password.create("my password")
# puts my_password

my_password = BCrypt::Password.new("$2a$12$cmWWWW9bsXAdgzvD4eJ6s.flwqXULi8ajSUFuNr1bWhWgfX1LdFPO")
# puts my_password == "my password"     #=> true
# my_password == "not my password" #=> false