def reformat_languages(languages)
format = {}
  languages.values.each_with_index do |element, index|
    element.each do |language, type|
      format[language] = type
      format[language][:style] = [languages.keys[index]]
      if
      end
    end
  end
format
end
