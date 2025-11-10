set_min_delay 10 -rise -from pin1 -rise_from port1 -through pin2 -rise_through {net1, net2} -fall_through net1 -rise_to clk1 -fall_to [get_ports clk*] -reset_path
