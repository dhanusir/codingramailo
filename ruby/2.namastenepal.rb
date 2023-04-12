# # english
# puts "English -> Hello Nepal."
# # gurung language
# puts "Gurung -> Chhyajalo Nepal."
# # magar language
# puts "Magar -> Jhorle Nepal."
# # newar language
# puts "Newar -> Jojolapa Nepal."
# # tamang language
# puts "Tamang -> Phyafulla Nepal."
# # tharu language
# puts "Tharu -> Namaste Nepal."
# # limbu language
# puts "Limbu -> Sewaro Nepal."
# # rai (kirati) language
# puts "Rai -> Sewa Nepal."
# # sherpa language
# puts "Sherpa -> Tashidele Nepal."

HELLO = {
  english: "Hello",
  nepali: "Namaste",
  gurung: "Chhyajalo",
  magar: "Jhorle",
  newar: "Jojolapa",
  tamang: "Phyafulla",
  tharu: "Namaste",
  limbu: "Sewaro",
  rai: "Sewa",
  sherpa: "Tashidele"
}

# iterator concept
HELLO.each do |caste, greet|
  puts "#{caste.capitalize} -> #{greet} Nepal."
end
