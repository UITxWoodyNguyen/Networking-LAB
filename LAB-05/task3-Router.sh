R1> enable
R1# configure terminal

! --- Cấu hình Subnet 0 cho cổng G0/0 ---
R1(config)# interface GigabitEthernet0/0
R1(config-if)# ip address 192.168.100.1 255.255.255.224
R1(config-if)# no shutdown
R1(config-if)# exit

! --- Cấu hình Subnet 1 cho cổng G0/1 ---
R1(config)# interface GigabitEthernet0/1
R1(config-if)# ip address 192.168.100.33 255.255.255.224
R1(config-if)# no shutdown
R1(config-if)# exit

! --- Cấu hình Subnet 4 kết nối giữa R1 và R2 qua cổng S0/0/0 ---
R1(config)# interface Serial0/0/0
R1(config-if)# ip address 192.168.100.129 255.255.255.224
R1(config-if)# no shutdown
R1(config-if)# exit

! --- Cấu hình Định tuyến tĩnh để R1 thấy mạng của R2 ---
! (Trỏ về IP cổng Serial của R2 là 192.168.100.130)
R1(config)# ip route 192.168.100.64 255.255.255.224 192.168.100.130
R1(config)# ip route 192.168.100.96 255.255.255.224 192.168.100.130

! --- Lưu cấu hình và thoát ---
R1(config)# exit
R1# copy running-config startup-config

! --- Update R1 ---
R1# configure terminal
R1(config)# no ip route 192.168.100.64 255.255.255.224 192.168.100.130
R1(config)# no ip route 192.168.100.96 255.255.255.224 192.168.100.130
R1(config)# ip route 192.168.100.64 255.255.255.224 192.168.100.158
R1(config)# ip route 192.168.100.96 255.255.255.224 192.168.100.158
R1(config)# end
R1# copy run start
