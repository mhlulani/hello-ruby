Gem::Specification.new do |s|
    s.name        = 'greeter'
    s.version     = '0.0.0'
    s.date        = '2017-10-05'
    s.summary     = 'My first GEM'
    s.description = 'A simple hello world gem'
    s.authors     = ['Hlulani Mhlongo']
    s.email       = 'mhlulani@gmail.com'
    s.homepage    = 'http://rubygems.org/gems/greet'
    s.license     = 'MIT'
    s.files       = ['lib/greet.rb', 'lib/greet/translator.rb']
    s.executables << 'greet'

    # Dependecies
    s.add_runtime_dependency 'soap', '= 1.0.2'
  end
