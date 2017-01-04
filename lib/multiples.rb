# Enter your procedural solution here!
def collect_multiples(limit)
  (3...limit).find_all {|count| count % 3 == 0 || count % 5 == 0}
end

def sum_multiples(limit)
  collect_multiples(limit).inject(0, :+)
end
