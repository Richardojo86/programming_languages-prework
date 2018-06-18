def reformat_languages(languages)
  new_hash = {}
 languages.each{|key, value| new_hash[key.to_sym] = {second_level_key: "second level value"} }
 new_hash
end
