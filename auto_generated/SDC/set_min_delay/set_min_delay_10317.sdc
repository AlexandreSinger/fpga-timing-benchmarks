set_min_delay 4.0 -rise -fall -from clk1 -rise_through {net1, net2} -fall_through net1 -to [get_ports clk*] -rise_to pin2 -reset_path
