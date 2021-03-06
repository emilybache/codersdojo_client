Gem::Specification.new do |s|
   s.version = "1.4.03"
   s.date = %q{2011-09-07}
   s.name = %q{codersdojo}
   s.authors = ["CodersDojo-Team"]
   s.email = %q{codersdojo@it-agile.de}
   s.summary = %q{Client for CodersDojo.org}
   s.homepage = %q{http://www.codersdojo.org/}
   s.description = %q{Client executes tests in an endless loop and logs source code and test result for later uplaod.}
   s.files = Dir["app/*.rb"] + Dir["templates/**/*"] + Dir["templates/**/.*"] + Dir["lib/*"]
   s.rubyforge_project = 'codersdojo'
   s.has_rdoc = true
   s.test_files = Dir['spec/*']
   s.executables = ['codersdojo']
   s.required_ruby_version = '>= 1.8.6'
   s.add_dependency('json', '>= 1.4.6')
   s.add_dependency('rest-client', '>= 1.6.1')
   s.add_dependency('term-ansicolor', '>= 1.0.5')
end
