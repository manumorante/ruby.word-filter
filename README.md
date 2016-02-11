```ruby
msg = "La tele es basura"

blacklist = ['basura', 'pito']
result = "Todo correcto"
msg = msg.strip.split(" ")

blocked = false
msg.each do |word|
   blocked = true if blacklist.include? word
end

result = "El mensaje ha sido bloqueado" if blocked
```
