# block
# 1. {}
# 2. do ~ end

arr = ["John", "mino", "tak"]
#arr.each {|name| puts name}
arr.each do |name| 
    puts name
    #multi line 가능
    puts name + " 입니다."
end

phone_book = {
    "John" => "28561607",
    "mino" => "19283822",
    "tak" => "12555298"
}

phone_book.each {|key| puts key}