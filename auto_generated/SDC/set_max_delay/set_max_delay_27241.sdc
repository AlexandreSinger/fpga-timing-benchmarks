set_max_delay 10 -rise -from clk2 -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through xor1 -fall_through {net1, net2} -to port1 -reset_path
