class Message
BLACK_LIST = ["malditos","maricones","putas"]
  
  def msg_filter
  
  p "Escribe tu mensaje"
  words = gets.chomp.downcase.split(" ")
  p words.any? {|word| BLACK_LIST.include?word} ? "Mensaje Bloqueado":"Todo correcto"
  
  end
end
  
msg1 = Message.new
msg1.msg_filter



