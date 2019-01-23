def reformat_languages(languages)
  reformatted = {}
  languages.each do |type, language|
    language.each do |name, data|
      data.each do |key, value|
        if reformatted.key?(name) == FALSE
          reformatted[name] = {key => value, :style => [type]}
        else
          reformatted[name][:style] << type
        end
      end
    end
  end
end
