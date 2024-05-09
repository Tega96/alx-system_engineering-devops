#!/usr/bin/env ruby
# A ruby script thet accepts one argument and pass it to the regular expression
puts ARGV[0].scan(/School/).join
