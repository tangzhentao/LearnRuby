#! /usr/bin/ruby

$LOAD_PATH << '.'
require "module_a"
require "module_b"

class Sample
  include A
  include B

  def s1
    puts "Sample s1"
  end
end

sample = Sample.new
sample.s1
sample.a1
sample.a2
sample.b1
sample.b2
