S3> enable
S3# configure terminal

# Cấu hình IP cho Switch (Sử dụng địa chỉ thứ 2 của mạng con)
S3(config)# interface vlan 1
S3(config-if)# ip address 192.168.100.66 255.255.255.224
S3(config-if)# no shutdown
S3(config-if)# exit

# Cấu hình Default Gateway cho Switch (Trỏ về IP cổng G0/0 của R2)
S3(config)# ip default-gateway 192.168.100.65

# Lưu cấu hình
S3(config)# exit
S3# copy running-config startup-config
