# Add  code here!
def prime?(number)
  i=1
  if number< 0 || number == 0 || num==1
    return false
  else
        (2..num-1).to_a.all? {|factor|num % possible_factor != 0 }
  end
end


def prime?(num)
  if num < 0 or num == 0 or num == 1
    return false
  else
    (2..num-1).to_a.all? do |possible_factor|
      num % possible_factor != 0
    end
  end
end
