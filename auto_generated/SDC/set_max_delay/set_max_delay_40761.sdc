set_max_delay 30 -rise -fall_from [get_ports clk1] -through [get_ports clk1] -rise_through net* -fall_through {net1, net2} -fall_to [get_ports clk1] -reset_path
