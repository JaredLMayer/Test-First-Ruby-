def reverser
    yield.gsub(/\w+/) { |w| w.each_char.to_a.reverse.join }
  end
  
  def adder(num = 1, &block)
    block.call + num
  end 
  
  def repeater(n=1, &block)
    n.times &block
  end
