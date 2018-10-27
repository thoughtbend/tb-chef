package 'tree' do 
	action :install
end

package 'ntp' do
	action :install
end

file '/etc/motd' do
	content 'This server is the property of thoughtbend'
	action :create
	mode 'root'
	group 'root'
end