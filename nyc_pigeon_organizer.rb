require 'pry'

def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |key, value|
    value.each do |color, names|
      names.each do |each_name|
        
    if !new_hash[each_name]
      new_hash[each_name] = {}
    end
    if !new_hash[each_name][key]
      new_hash[each_name][key] = []
    end
    new_hash[each_name][key] << color.to_s
  end
end
end
new_hash
end





















