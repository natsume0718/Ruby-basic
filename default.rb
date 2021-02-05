arr = ["hoge", "hoge2"]
hash = { 'key' => 'value' }

# 0も偽
puts 0 ? '真' : '偽'

for val in 1..10
  puts val
end

(1..10).each { |val|
  puts val
}

(1..10).each do |val|
  puts val
end
