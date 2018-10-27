package 'httpd' do
	action :install
end

file '/var/www/html/index.html' do
	content '<html><body><h1>Hello World!</h1></body></html>'
end

service 'httpd' do
	action [ :enable, :start]
end