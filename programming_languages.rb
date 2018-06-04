def reformat_languages(languages)
  new_hash = {}
  languages.each do |key, value|
    new_hash[key] = value
  end
  new_hash
end
