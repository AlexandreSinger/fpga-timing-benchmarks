set_max_delay 30 -from * -rise_from clk2 -rise_through {net1, net2} -to [get_ports clk2] -fall_to [get_ports clk2] -probe -reset_path
