#
# Cookbook:: first_cookbook
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
file "#{ENV['HOME']}/test-2.txt" do
  content 'This file was created by Chef! (for mike)'
end