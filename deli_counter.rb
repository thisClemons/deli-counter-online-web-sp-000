# Write your code here.
katz_deli = []

def line(katz_deli)
  return "the line is currently empty." if katz_deli.size == 0

  katz_deli.each |person| [katz_deli[katz_deli.index(person)] = katz_deli.index(person) + 1 + ". " + katz_deli[katz_deli.index(person)]]

  katz_deli.join(" ")
end
