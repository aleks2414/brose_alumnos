# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

b03= User.create!({:email => "gabriela.morales@brose.com", :password => "brose2017", :password_confirmation => "brose2017", :admin => true })
b02= User.create!({:email => "marco.moreno@brose.com", :password => "brose2017", :password_confirmation => "brose2017", :admin => true })
b04= User.create!({:email => "karina.martinez@brose.com", :password => "brose2017", :password_confirmation => "brose2017", :admin => true })