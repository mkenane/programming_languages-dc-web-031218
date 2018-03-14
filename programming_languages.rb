def reformat_languages(languages)
  new_hash = {}
  languages.collect do |style, data|
    data.collect do |language, specs|
      specs[:style] = style
      new_hash[language] = specs
    end 
  end
  new_hash
end

