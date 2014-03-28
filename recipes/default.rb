template "/etc/network/interfaces" do
  source "interfaces.erb"
  notifies :restart, "service[networking]"
end

service "networking" do
  action [:nothing]
end
