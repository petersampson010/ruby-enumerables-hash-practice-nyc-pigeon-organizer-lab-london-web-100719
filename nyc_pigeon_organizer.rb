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
  
end 


