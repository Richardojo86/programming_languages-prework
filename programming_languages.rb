def reformat_languages(languages)
  new_hash = {}
 languages.each{|key, value| new_hash[key.to_sym] = value.to_s}
 new_hash
end
