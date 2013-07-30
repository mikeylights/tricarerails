 # input variables
name = ""
generic = 0
brandname = 0
nonformulary = 0


# output variable
pricepickup = 0
pricehd = 0

# processing
print "What's your name?"
name = gets
name = name.chomp

print "How many generic maintenance medications are you picking up from the pharmacy? "
generic = gets
generic = generic.chomp
generic = generic.to_i

print "How many brand name maintenance medications are you picking up from the pharmacy? "
brandname = gets
brandname = brandname.chomp
brandname = brandname.to_i

print "How many non-formulary maintenance medications are you picking up from the pharmacy? "
# years = years.to_i
pricepickup = generic * 5 + brandname * 17 + nonformulary * 44 
pricehd = generic * 1 + brandname * 13 + nonformulary * 43 
savings = pricepickup - pricehd

puts "#{name}, you're retail pharmacy pickups cost #{pricepickup} per month "\
	 "If you did it through home delivery, it would cost #{pricehd} ."\
	 "This would give you a total savings of #{savings}"
