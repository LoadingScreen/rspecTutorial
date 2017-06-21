class StringCalculator

  def self.add(input)
    if input.empty?
      return 0
    else
      numbers = input.split(",").map {|x| x.to_i}
      numbers.inject(0) {|sum,x| sum += x }
    end
  end
end
