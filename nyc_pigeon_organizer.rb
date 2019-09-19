def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |section, section_hash|#3times
    section_hash.each do |sub_section, names_array|
      names_array.each do |name|
        new_hash[name.to_s][section] = sub_section
      end 
    end 
  end
  return new_hash
end 


