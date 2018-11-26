#
# Cookbook Name:: Filebeat
# Recipe:: setup_filebeat
#
# Copyright 2016, DoubleYou Tech.
#
# All rights reserved - Do Not Redistribute
#

# Create Filebeat 
cookbook_file '/root/filebeat-5.1.1-x86_64.rpm' do
  source 'filebeat-5.1.1-x86_64.rpm'
  owner "root"
  group "root"
  mode '0644'
  action :create
end

rpm_package '/root/filebeat-5.1.1-x86_64.rpm' do
  action :install
end
