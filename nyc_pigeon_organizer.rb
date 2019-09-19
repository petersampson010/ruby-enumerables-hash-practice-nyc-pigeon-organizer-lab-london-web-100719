def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |item, other|
    other.each do |section, array|
      array.each do |name|
        if !new_hash[name]
          new_hash[name] = {:color => [], :gender => [], lives => []}
        end 
      end 
    end 
  end 
  data[:color].each do |colors, pigeons|
    pigeons.each do |pigeon|
      new_hash.each do |x|
        if pigeon === x 
          new_hash[x][:color] << colors.to_s
        end 
      end 
    end 
  end 
  data[:gender].each do |genders, pigeons|
    pigeons.each do |pigeon|
      new_hash.each do |x|
        if pigeon === e
end 


