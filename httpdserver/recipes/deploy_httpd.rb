#
## Cookbook:: httpd
## Recipe:: default
##
## Copyright:: 2018, The Authors, All Rights Reserved.

service 'httpd' do
  action [ :enable, :start ]
end
