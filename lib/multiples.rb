# Enter your procedural solution here!
def collect_multiples(num)
  array = []
  (3...num).each do |i|
    if i % 3 == 0 || i % 5 == 0
      array << i
    end
  end
  array
end

# def collect_multiples(num)
#   (3...num).select do |i|
#     if i % 3 == 0 || i % 5 == 0
#     end
#   end
# end

def sum_multiples(num)
  collect_multiples(num).inject(0, :+)
end
