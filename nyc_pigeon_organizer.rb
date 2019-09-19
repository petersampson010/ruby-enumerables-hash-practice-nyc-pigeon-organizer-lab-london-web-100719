def nyc_pigeon_organizer(data)
  new_hash = {}
  data[:gender].each do |m_f, m_f_array|
    m_f_array.each do |name|
      new_hash[name] = {:color => [], :gender => [m_f.to_s], :lives => []}
    end 
  end 
  data[:color].each do |c, c_array|
    c_arra
  return new_hash
end 


