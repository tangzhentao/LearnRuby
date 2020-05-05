#! /usr/bin/ruby

BEGIN {
  puts "Welcome!" 
}

END {
  puts "Bye!"
}

def test(&block)
  block.call
end

test { puts "Hello World!" }
