require_relative "../config/environment.rb"


a1 = Alien.new("Klingon", "Spanish")
a2 = Alien.new("Kryptonian", "Praetorian")
a3 = Alien.new("Predator", "Praetorian")
a4 = Alien.new("Autobots", "English")


p1 = Planet.new("New Klingon", "cold")
p2 = Planet.new("Krypton", "temperate")
p3 = Planet.new("Columbia", "hot")
p4 = Planet.new("Cybertron", "cold")


pop1 = Population.new(a1, p1, 1000)
pop2 = Population.new(a2, p2, 1000)
pop3 = Population.new(a3, p3, 1000)
pop4 = Population.new(a4, p4, 1000)
pop5 = Population.new(a1, p3, 1000)
pop6 = Population.new(a2, p4, 1000)
pop7 = Population.new(a4, p3, 1000)

Pry.start


Write methods that:

# Return the Alien with the most numerous populations
# Return the Alien that lives on the most planets
# Return the Planet with the most alien races
# Given a language returns an arry of aliens that speak language
# Given a climate returns an array of all planets with that climate

