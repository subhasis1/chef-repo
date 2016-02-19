#
# Cookbook Name:: apache
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute

package 'httpd'

service 'httpd' do
  supports :status => true
  action [:enable, :start]
end

template "#{node['apache']['home_dir']}/index.html" do

 source 'index.html.erb'


end
