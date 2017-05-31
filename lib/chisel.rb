
require 'pry'
class Chisel

  def initialize(markdown_file)
    @markdown_file = markdown_file
  end

end


  ## take in markdown input

  markdown_input  = ARGV[0]
  markdown_file = File.read(markdown_input)
  p markdown_file


  # convert to html

  markdown_converter = Chisel.new(markdown_file).to_html
  markdown_converter



  ## write to html

    html_file = File.write(my_output, markdown_converter)
    puts "Converted #{markdown_input}#{num_of_lines} to #{html_file} #{num_of_lines}"
binding.pry
