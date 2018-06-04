def reformat_languages(languages)
  new_hash = {}
  languages.each do |key, value|
    value.each do |language, properties|
       new_hash[language] = properties
    end
  end  
  new_hash
end
