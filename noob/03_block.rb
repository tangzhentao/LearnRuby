#! /usr/bin/ruby

def test
  puts "在test方法内"
  yield "left", 1
  puts "back test"
  yield "left", 2
end

test { |name, i|  puts "你在快 #{name} - #{i} 内" }
