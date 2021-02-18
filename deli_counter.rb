# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    katz_deli.each do |person|
      katz_deli[katz_deli.index(person)] = (katz_deli.index(person) + 1).to_s  + ". " + katz_deli[katz_deli.index(person)]
      puts "The line is currently: " + katz_deli.join(" ")
    end
  end
end
