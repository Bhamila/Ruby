#Zodiac sign
require 'date'


puts "Enter Your Name:";
name=gets.strip;
puts "Hello #{name}, Please enter your Date Of Birth (DD/MM/YYYY):"; 
date =gets;
begin
    dt=Date::parse(date,"%d-%m-%Y");
rescue
    puts"Enter the correct date"
    return
end
puts "#{dt}"
puts" Name: #{name}    Date: #{date}"

# Capricorn	December 22 – January 19
# Aquarius	January 20 – February 17
# Pisces	February 18 – March 19
# Aries	March 20 – April 19
# Taurus	April 20 – May 20
# Gemini	May 21 – June 20
# Cancer	June 21 – July 22
# Leo	July 23 – August 22
# Virgo	August 23 – September 22
# Libra	September 23 – October 22
# Scorpio	October 23 – November 21
# Sagittarius	November 22 – December 21

if (dt.month==11 and dt.day>=22) || (dt.month==12 and dt.day<=21)
    puts "Your Zodiac sign is sagatarius"
elsif (dt.month==10 and dt.day>=23) || (dt.month==11 and dt.day<=21)
    puts "Your Zodiac sign is Scorpio"
elsif (dt.month==9 and dt.day>=23) || (dt.month==10 and dt.day<=22)
    puts "Your Zodiac sign is Libra"
elsif (dt.month==8 and dt.day>=23) || (dt.month==9 and dt.day<=22)
    puts "Your Zodiac sign is Virgo"
elsif (dt.month==7 and dt.day>=23) || (dt.month==8 and dt.day<=22) 
    puts "Your Zodiac sign is Leo"
elsif (dt.month==6 and dt.day>=21) || (dt.month==7 and dt.day<=22) 
    puts "Your Zodiac sign is Cancer"
elsif (dt.month==5 and dt.day>=21) || (dt.month==6 and dt.day<=20)
    puts "Your Zodiac sign is Gemini"
elsif (dt.month==4 and dt.day>=20) || (dt.month==5 and dt.day<=20)
    puts "Your Zodiac sign is Taurus"
elsif (dt.month==3 and dt.day>=20) || (dt.month==4 and dt.day<=19)
    puts "Your Zodiac sign is Aries"
elsif (dt.month==2 and dt.day>=18) || (dt.month==3 and dt.day<=19)
    puts "Your Zodiac sign is Pisces"
elsif (dt.month==1 and dt.day>=20) || (dt.month==2 and dt.day>=17)
    puts "Your Zodiac sign is Aquarius"
elsif (dt.month==12 and dt.day>=22) || (dt.month==1 and dt.day<=19)
    puts "Your Zodiac sign is Capricorn"
else
    puts "Enter a proper Date"
end