def reformat_languages(languages)
format = {}
  languages.values.each_with_index do |element, index|
    element.each do |language, type|
      format[language] = type
      format[language][element] = [languages.keys[index]]
    end
  end
format
end
