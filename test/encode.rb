require 'digest'

def encode(msg:)
  return Digest::SHA256.hexdigest  msg
end

while true do
  print "Encode msg: "
  ans = gets.chomp.to_s
  puts encode(msg: ans)
  puts "Length: " + encode(msg: ans).to_s.length.to_s
end