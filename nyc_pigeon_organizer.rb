pigeon_data = {
  :color => {
    :purple => ["Theo", "Peter Jr.", "Lucky"],
    :grey => ["Theo", "Peter Jr.", "Ms. K"],
    :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
    :brown => ["Queenie", "Alex"]
  },
  :gender => {
    :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
    :female => ["Queenie", "Ms. K"]
  },
  :lives => {
    "Subway" => ["Theo", "Queenie"],
    "Central Park" => ["Alex", "Ms. K", "Lucky"],
    "Library" => ["Peter Jr."],
    "City Hall" => ["Andrew"]
  }
}


def nyc_pigeon_organizer(data)
  hash_data = {}
  
  data.each do |attri, hash_attr|
    hash_attr.each do |key, array|
      array.each do |name|
<<<<<<< HEAD
        if hash_data.include?(name) == false
          hash_data[name] = {}
        end
        if hash_data[name].has_key?(attri) == false
           hash_data[name][attri] = []
        end
=======
        if hash_data.include?(name) == false or hash_data[name].has_key?(attri) == false
          hash_data[name][attri] = []
        end
        
>>>>>>> ad1afe626c18c110e6103ec3d3c1b5f2ba3cda24
        if hash_data.include?(key) == false
          hash_data[name][attri].push(key.to_s)
        end
      end
    end
  end
  
  hash_data
end


nyc_pigeon_organizer(pigeon_data)
