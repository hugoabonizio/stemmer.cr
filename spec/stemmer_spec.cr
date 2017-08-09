require "./spec_helper"

describe Stemmer do
  input_words = read_file("./spec/input.txt")
  output_words = read_file("./spec/output.txt")

  input_words.size.times do |i|
    it input_words[i] do
      output_words[i].should eq input_words[i].stem_porter
    end
  end
end
