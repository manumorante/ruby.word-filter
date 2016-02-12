# Ruby Word Filter

```ruby
msg = "La tele es basura"

blacklist = ['basura', 'pito']
result = "Todo correcto"
msg_array = msg.strip.split(" ")

blocked = false
msg_array.each do |word|
   blocked = true if blacklist.include? word
end

result = "El mensaje ha sido bloqueado" if blocked

puts "Mensaje: #{msg}"
puts "Resultado: #{result}"
```

Try it here https://repl.it/BmMB/1
