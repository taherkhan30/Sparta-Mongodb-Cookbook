#
# Cookbook:: mongodb
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

include_recipe "sc-mongodb"

service "sc-mongodb" do
  action [:enable,:start]
end
