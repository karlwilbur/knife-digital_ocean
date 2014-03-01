$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'rspec/autorun'

require 'digital_ocean'
require 'rash'

require 'chef/knife'
require 'chef/knife/digital_ocean_server_create'
require 'chef/knife/digital_ocean_server_destroy'
require 'chef/knife/digital_ocean_server_list'
require 'chef/knife/digital_ocean_image_list'
require 'chef/knife/digital_ocean_region_list'
require 'chef/knife/digital_ocean_size_list'
require 'chef/knife/digital_ocean_sshkey_list'

Dir['./spec/support/**/*.rb'].sort.each {|f| require f}
