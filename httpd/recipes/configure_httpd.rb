#
## Cookbook:: httpd
## Recipe:: default
##
## Copyright:: 2018, The Authors, All Rights Reserved.

cookbook_file "/var/www/html/index.html" do
  source "index.html.erb"
  mode "0644"
end

