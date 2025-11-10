set_min_delay 4.0 -from [get_clocks {core_clk}] -rise_from ff1 -fall_from [get_ports clk1] -through and1 -rise_through {net1, net2} -rise_to clk1 -fall_to port2 -probe -reset_path
