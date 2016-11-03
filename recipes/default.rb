#
# Cookbook Name:: intgJfrog
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
#gem_package 'curl' do
#  action :install;
#end
directory '/tempy' do
  action :create
end

cookbook_file "/tempy/curl.exe" do
  source "curl.exe"
end

execute "curl" do
  #user "root"
  cwd "/tempy"
  #command "curl.exe -u admin:iljkishore87 -o \"C:/Users/Kishore/Downloads/MSI.msi\" -O \"https://kishore.jfrog.io/kishore/ext-release-local/NugetDemo/MSI.msi\""
  command "curl.exe -u admin:iljkishore87 -o \"C://Users/kishorewin/Desktop/MSI.msi\" -O \"https://kishore.jfrog.io/kishore/ext-release-local/NugetDemo/MSI.msi\""
end

#execute "downloadMSI" do
  #command "#{Chef::Config[:file_cache_path]}\\cookbooks\\intgJfrog\\files\\default curl.exe -u admin:iljkishore87 -o \"C:/Users/Kishore/Downloads/MSI.msi\" -O \"https://kishore.jfrog.io/kishore/ext-release-local/NugetDemo/MSI.msi\""
  #command "curl.exe -u admin:iljkishore87 -o \"C://Users/kishorewin/Desktop/MSI.msi\" -O \"https://kishore.jfrog.io/kishore/ext-release-local/NugetDemo/MSI.msi\""
  #command "wget http://www.openss7.org/repos/tarballs/strx25-0.9.2.1.tar.bz2"
#end

#powershell_script 'downloadMSI' do
#  code 'Invoke-WebRequest -uri "http://www.openss7.org/repos/tarballs/strx25-0.9.2.1.tar.bz2"'
#  guard_interpreter :powershell_script
#end
