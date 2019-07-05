def key_for_min_value(name_hash)
  if name_hash == {}
    nil
  else
    min_key = name_hash.first[0]
    min_num = name_hash.first[1]
    name_hash.each do |name, num|
      if num < min_num
        min_key = name
      end
    end
    min_key
  end
end
