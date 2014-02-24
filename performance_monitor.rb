def measure(x = 1)
  start = Time.now
  x.times do
    yield
end

y = Time.now
 (y-start)/x
end
