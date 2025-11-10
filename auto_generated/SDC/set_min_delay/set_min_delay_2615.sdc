set_min_delay 4.0 -fall -rise_through net2 -fall_through {net1, net2} -to [get_ports clk*] -reset_path
