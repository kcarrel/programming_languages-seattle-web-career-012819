def reformat_languages(languages)
  reformatted = {}
  languages.each do |type, language|
    language.each do |name, data|
    reformatted[name] ||= data
    reformatted[name][:style] = []
    reformatted[name][:style] << type
    end
  end
  reformatted
end
