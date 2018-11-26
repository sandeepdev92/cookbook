#
# Cookbook Name:: Filebeat
# Recipe:: configure_filebeat
#
# Copyright 2016, DoubleYou Tech.
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'filebeat::service'

template '/etc/filebeat/filebeat.yml' do
    source '/prod/scheduler/filebeat.yml.erb'
    owner "root"
    group "root"
    mode '0644'
    action :create
    notifies :restart, "service[filebeat]", :immediately
end
