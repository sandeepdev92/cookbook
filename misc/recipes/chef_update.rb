# Cookbook:: misc
# # Recipe:: default
# #
# # Copyright:: 2018, The Authors, All Rights Reserved.
remote_file "Download remote file" do
   source "curl -L https://www.opscode.com/chef/install.sh | bash"
end
