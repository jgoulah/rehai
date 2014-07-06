Gem::Specification.new do |s|
  s.name        = 'rehai'
  s.version     = '0.0.1'
  s.date        = '2014-07-06'
  s.summary     = "Rehai - a chef tool which reloads ohai information without a full chef run!"
  s.description = s.summary 
  s.authors     = ["John Goulah"]
  s.email       = 'jgoulah@gmail.com'
  s.files         = `git ls-files`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.homepage    = 'https://github.com/jgoulah/rehai'
  s.license     = 'MIT'
end
