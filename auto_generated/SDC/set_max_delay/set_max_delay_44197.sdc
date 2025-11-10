set_max_delay 30 -rise -rise_from * -through {net1, net2} -rise_through [get_ports clk*] -fall_through net1 -to xor* -probe -reset_path
