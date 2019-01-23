def reformat_languages(languages)
  reformatted = {}
  reformatted[name][:style] = []
  languages.each do |type, language|
    language.each do |name, data|
      if reformatted[name] == NIL
        reformatted[language] == data
      end
      reformatted[name][:style] << style
      end
    end
  end
end
