Gem::Specification.new do |s|
	s.name = 'ejaja-base'
	s.version = '0.0.1'
	s.date = Time.now
	s.summary = "Base class of ejaja"
	s.description = ""
	s.authors = ["Valera Antonov"]
	s.email = "aulandsdalen@gmail.com"
	s.files = ["lib/ejaja-base.rb"]
	s.license = 'BSD-2-Clause'
	s.add_runtime_dependency 'json', '~>2.0.2', '>= 2.0.2'
end