require 'pathname'
require 'serverspec'
require 'yarjuf'

base_spec_dir = Pathname.new(File.join(File.dirname(__FILE__)))

Dir[base_spec_dir.join('*_shared.rb')].sort.each{ |f| require f }

set :backend, :exec
