def reformat_languages(languages)
# empty = {}
# languages.values.each_with_index do |x,i|
#   # puts "Value #{x} and index #{i}"
#   x.each do |language, type|
#     if (empty.has_key?(language) == false)
#       # empty[language][:type] = type
#       empty[language] = type
#       empty[language][:style] = [languages.keys[i]]
#     else
#       empty[language][:style] << languages.keys[i]
#     end
#   end
#   # empty[x] = x
#   empty
format = {}
  languages.values.each_with_index do |element, index|
    element.each do |language, type|
      format[language] = type
      format[language][:style] = [languages.keys[index]]
    end
  end
format
end
