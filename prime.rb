# Add  code here!

def prime? integer
  if integer < 2
    return false
  else
  range = (2..integer).to_a
  range.all? { |num|  integer % num != 0 }
  end
end
