#Installed a lightweight ascii generator which uses figlet library - gem install artii

#To directly return the formatted string - Artii::Base#asciify

require 'artii'

a = Artii::Base.new
puts 'Enter the text you want to convert to ASCII art'
word=gets.strip
puts a.asciify("#{word}")