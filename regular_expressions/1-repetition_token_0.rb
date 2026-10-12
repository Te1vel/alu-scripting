#!/usr/bin/env ruby
abort("Usage: #{__FILE__} <string>") if ARGV.empty?
regex = /^hb*n$/
if regex.match?(ARGV[0])
  puts ARGV[0]
end
