#!/usr/bin/env ruby

# This code loads the NewHaikuGenerator and tests it.
load 'Haiku.rb'
load 'Poem.rb'

# --

if __FILE__ == $0
  hg = Haiku::Haiku.new( "HaikuLines.xml" )
end
