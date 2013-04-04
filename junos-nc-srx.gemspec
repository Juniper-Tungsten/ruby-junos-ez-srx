$LOAD_PATH.unshift 'lib'
require 'rake'
require 'net/netconf'

Gem::Specification.new do |s|

  s.name = 'junos-nc-srx'
  s.version = '0.0.1'
  s.summary = "Junos NETCONF for SRX"
  s.description = "Junos SRX gem for application development using NETCONF"
  s.homepage = 'https://github.com/jeremyschulman/ruby-junos-nc-srx'
  s.authors = ["Jeremy Schulman"]
  s.email = 'jschulman@juniper.net'
  s.files = FileList[ '*', 'lib/**/*.rb', 'tests/**/*.rb' ]
  s.files.delete 'tests/mylogins.rb'

  s.add_dependency('netconf')
  s.add_dependency('junos-nc-stdlib')

end