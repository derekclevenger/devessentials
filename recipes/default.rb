#
# Cookbook:: devessentials
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

# This is my first attempt at using nano...not really
# This is my second attempt...yata yata not really

package 'httpd'

file '/var/www/html/index.html' do
    content '<h1>Hello, world </h1>'
end

service 'httpd' do
    action [:enable , :start]
end


Hello.... this is a git push test
