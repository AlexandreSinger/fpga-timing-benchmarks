set_min_delay 10 -rise -from [get_ports clk1] -rise_from clk1 -fall_from pin2 -through net1 -rise_through net* -fall_through {net1, net2} -rise_to [get_ports clk1] -reset_path
