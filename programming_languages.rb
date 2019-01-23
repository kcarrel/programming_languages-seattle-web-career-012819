def reformat_languages(languages)
  reformatted = {}
  languages.each do |type, language|
    language.each do |name, data|
      if reformatted[name] == NIL
        reformatted[language] == data
      end
      reformatted[name][:style] = []
      reformatted[name][:style] << style
    end
  end
end
