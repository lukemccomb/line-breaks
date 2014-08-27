File.open('data/awesome-sauce.txt', 'r') do |file|
    line = file.gets
    words = line.split(" ")
    length = 0
    line = ""
    lengthword = 0
    while length <= 80
      words.each do |word|
        lengthword += word.length
        line += "#{word} "
      end
    length += lengthword
    end
    p line
end

#         line += "#{word} "