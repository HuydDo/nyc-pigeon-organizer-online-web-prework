require "pry"
def nyc_pigeon_organizer(data)
	hash = {}
	data.each do |attribute,value_hash|
    # puts "#{attribute},#{value_hash}"
		if attribute == :gender
			value_hash.each do |gender,gender_hash|
				# puts "#{gender}, #{gender_hash}"
				gender_hash.each do |name|
					hash[name] = {}
          hash[name][:gender] = [gender]
					puts "#{hash}"
				end
			end
		end

  end
  binding.pry
	hash

end
