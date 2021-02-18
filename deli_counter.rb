# Write your code here.
katz_deli = []

def line(katz_deli)
  puts "The line is currently empty." if katz_deli.size == 0

  katz_deli.each do |person|
    katz_deli[katz_deli.index(person)] = katz_deli.index(person) + 1 + ". " + katz_deli[katz_deli.index(person)]
  end

  puts katz_deli.join(" ")
end
