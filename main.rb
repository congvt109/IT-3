# puts "Hello, My name is Congvt!"
# # 配列
# arr = ["Suzuki", "Kato", "Tanaka"]
# age = ["12", "15", "20"]

# puts "p2: " + arr[2]
# puts "名前は #{arr[2]} です" 

# p arr #puts arr

# arr.push("Yamada")
# p arr

# arr << "Kimura"
# p arr

# arr.insert(0, "Insert Element")
# p arr 

# p arr[1]
# p arr

# concat_arr = arr.concat(age);
# p concat_arr

# p arr.length
# p arr.empty?

# p arr 
# p age 
# p concat_arr

# age = [1, 2, 3].each do |i| 
#   i + 1
# end
# p age

# age = [1, 2, 3].map do |i|
#   i + 1
# end
# p age

# Hash
# arr = ["Suzuki", "Tanaka", "Yamada"]
# user = {"first" => "Suzuki", "second"=>"Tanaka", "third"=>"Yamada"}
# puts user
# puts user["second"]

# user["third"] = "Kimura"
# puts user

# user["fourth"] = "Yoshida"
# puts user

# can exchange "" by :
# ex: user["name"] = user[:name]
# this is called "symbol"
# symbol = {:first => "Suzuki", :second => "Tanaka"};
# puts symbol[:first]

users = [
  {name: "Suzuki", age: 21},
  {name: "Tanaka", age: 30}
]
puts users[1][:name]