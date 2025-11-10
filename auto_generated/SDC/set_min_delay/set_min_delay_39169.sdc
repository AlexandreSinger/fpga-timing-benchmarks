set_min_delay 30 -through {net1, net2} -rise_through net2 -fall_through [get_ports clk1] -to [get_ports clk2] -probe -reset_path
