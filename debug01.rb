list = {'yvr' => 'Vancouver', 'yba' => 'Banff', 'yyz' => 'Toronto', 'yxx' => 'Abbotsford', 'ybw' => 'Calgary'}

# Why is it returning nil instead of first element of the list above
# p list[0]

# The first key-value pair may be called by using the following:
p list.first
# Since this is a hash and not an array, the original code won't work and instead
# list.keys[0] must be used to access the first key and list.values[0] must be
# used to access the value.