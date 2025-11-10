set_min_delay 10 -from port2 -fall_from [get_ports clk*] -through xor1 -fall_through {net1, net2} -rise_to [get_ports {clk0}] -fall_to pin2 -reset_path
