# Enter your procedural solution here!
def collect_multiples(limit)
  sum = []
  (3...limit).each do |count|
    if count % 3 == 0 || count % 5 == 0
      sum << count
    end
  end
  sum
end

def sum_multiples(limit)
  sum = 0
  (3...limit).each do |count|
    if count%3 == 0 || count%5 == 0
      sum += count
    end
  end
  sum
end
