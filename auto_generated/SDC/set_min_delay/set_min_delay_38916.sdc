set_min_delay 30 -rise_from xor1 -through {net1, net2} -rise_through [get_ports clk1] -fall_through [get_ports clk*] -rise_to port1 -reset_path
