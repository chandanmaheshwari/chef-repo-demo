#
# Cookbook Name:: copy_war
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
remote_file "/tmp/ls_plms.war" do
  source "http://hq-fusdev02.ptcnet.ptc.com/builds/ls_plms.war"
  
end