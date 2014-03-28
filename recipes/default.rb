template "/etc/network/interfaces" do
  source "interfaces.erb"
  notifies :restart, "service[neworking]"
end

service "networking" do
  action [:nothing]
end
