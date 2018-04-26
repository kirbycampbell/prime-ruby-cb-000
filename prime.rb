#def prime?(int)
# if int > 1
#    (2..int - 1).all? { |i| int % i != 0}
#else
#  false
#  end
#end

def prime?(int)
  #int.split(//)
  int.all? do |i|
    if i > 2 && i.even? && i % 3 != 0
      false
    else
      true
    end
  end
end
