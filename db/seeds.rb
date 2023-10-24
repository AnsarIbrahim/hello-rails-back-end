greetings = ['Hello React!', 'Hello Vue!', 'Hello Angular!', 'Hello Rails!', 'Hello Ruby!']

greetings.each do |greeting|
    Message.create(content: greeting)
end