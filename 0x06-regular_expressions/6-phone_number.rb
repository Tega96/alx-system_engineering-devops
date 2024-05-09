#!/usr/bin/env ruby
#A regex that matches 10 numbers
puts ARGV[0].scan(/^[0-9]{10}$/).join
