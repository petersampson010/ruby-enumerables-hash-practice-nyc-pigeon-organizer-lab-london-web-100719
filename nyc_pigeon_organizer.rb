def nyc_pigeon_organizer(data)
  new_hash = {}
  data[:gender].each do |m_f, m_f_array|
    m_f_array.each do |name|
      new_hash[name] = {:color => [], :gender => [m_f.to], :lives => []}
    end 
  end 
  
  return new_hash
end 


