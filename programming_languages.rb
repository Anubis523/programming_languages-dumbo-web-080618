def reformat_languages(languages)
format = {}
  languages.values.each_with_index do |element, index|
    element.each do |language, type|
      format[language] = type
      format[language][:style] = [languages.keys[index]]
      if (format[language][:style][0] != languages.keys[index])
        format[language][:style][1] = languages.keys[index]
      end
    end
  end
format
end
