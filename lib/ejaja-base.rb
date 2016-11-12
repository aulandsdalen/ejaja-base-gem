require 'json'

class EjajaBase

def self.receive_data(params)
	# should be defined in each subclass
	# depending on its realisation
	# this is default behavior
	return JSON.parse(params)
end

def self.return_data(params)
	# should be defined in each subclass
	# depending on its realisation
	# this is default behavior
	return params.to_json
end

end