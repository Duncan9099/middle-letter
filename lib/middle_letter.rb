string = "test"

def get_middle(string)
  number = string.length / 2
  string.length.odd? ? string[number] : string[number - 1, 2]
end
