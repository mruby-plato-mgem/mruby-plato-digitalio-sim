MRuby::Gem::Specification.new('mruby-plato-digitalio-sim') do |spec|
  spec.license = 'MIT'
  spec.authors = 'Plato developers'
  spec.description = 'Plato::DigitalIO class for simulator'

  spec.add_dependency('mruby-plato-gpio')
  spec.add_dependency('mruby-plato-gpio-sim')
  spec.add_dependency('mruby-plato-digitalio')
end
