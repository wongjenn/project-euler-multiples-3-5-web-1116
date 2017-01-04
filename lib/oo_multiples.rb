# Enter your object-oriented solution here!
class Multiples
  attr_accessor :limit

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    (3...limit).find_all {|count| count % 3 == 0 || count % 5 == 0}
  end

  def sum_multiples
    collect_multiples.inject(0, :+)
  end

end
