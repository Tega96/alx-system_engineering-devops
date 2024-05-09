#!/usr/bin/env ruby
# A script that accepts one argument and pass it to a regular expression
puts ARGV[0].scan(/^h.n$/).join
