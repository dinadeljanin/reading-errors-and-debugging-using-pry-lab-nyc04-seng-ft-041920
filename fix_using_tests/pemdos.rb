# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    snek = "s" * 10
    snek + string
    # its ugly but it passes
  else
    string
  end
end
