# Enter your object-oriented solution here!
class Multiples
  attr_accessor :limit

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    sum = []
    (3...limit).each do |count|
      if count % 3 == 0 || count % 5 == 0
        sum << count
      end
    end
    sum
  end

  def sum_multiples
    sum = 0
    (3...limit).each do |count|
      if count%3 == 0 || count%5 == 0
        sum += count
      end
    end
    sum
  end

end
