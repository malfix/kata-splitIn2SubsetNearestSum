class Exercise
  def find(*list)
    sum1 = []
    sum2 = []
    list.sort_by{|el| -el}.each do |el|
      if sum1.sum > sum2.sum
        sum2 << el
      else
        sum1 << el
      end
    end
    [sum1, sum2]
  end
end
