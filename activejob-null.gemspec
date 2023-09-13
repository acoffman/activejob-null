Gem::Specification.new do |s|
  s.name        = "activejob-null"
  s.version     = "0.0.1"
  s.summary     = "An ActiveJob adapter that discards all jobs."
  s.description = s.summary
  s.authors     = ["Adam Coffman"]
  s.email       = "acc@fastmail.com"
  s.files       =  `git ls-files`.split("\n")
  s.homepage    = "https://github.com/acoffman/activejob-null"
  s.license     = "MIT"
end
