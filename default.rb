node['localuser']["pkgname"].each do |hii|
  package hii do
    action :install
  end
end
service "httpd" do
  action [:enable, :start]
end
