def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |section, section_hash|#3times
    section_hash.each do |sub_section, names_array|
      names_array.each do |name|
        if new_hash.keys
        new_hash[name][:color] = []
        new_hash[name][:gender] = []
        new_hash[name][:lives] = []
      end 
    end 
  end 
  return new_hash
end 
        


