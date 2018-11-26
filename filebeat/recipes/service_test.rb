#
# Cookbook Name:: Filebeat
# Recipe:: service
#
# Copyright 2016, DoubleYou Tech.
#
# All rights reserved - Do Not Redistribute
#

service "filebeat" do
  action :start
  supports :status => true, :start => true, :stop => true, :restart => true
end
