#!/usr/bin/env ruby
# A regular expression that is matches a given pattern
#tests: it should be able to print "htbtn" "htn"
puts ARGV[0].scan(/hb?tn/).join
