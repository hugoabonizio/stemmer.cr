require "spec"
require "../src/stemmer"

def read_file(file)
  file = File.open(file)

  lines = [] of String
  file.each_line do |line|
    lines << line.chomp
  end
  lines
end
