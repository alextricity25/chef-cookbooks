default[:keystone][:db] = "keystone"
default[:keystone][:db_user] = "keystone"
default[:keystone][:db_passwd] = "keystone"
default[:keystone][:verbose] = "False"
default[:keystone][:debug] = "False"
default[:keystone][:service_port] = "5000"
default[:keystone][:admin_port] = "35357"
default[:keystone][:admin_token] = "999888777666"

default[:controller_ipaddress] = node[:ipaddress]
