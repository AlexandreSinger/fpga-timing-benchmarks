set_max_delay 4.0 -rise -from * -fall_from and1 -through net1 -rise_through {net1, net2} -to and1 -fall_to [get_ports clk*] -probe -reset_path
