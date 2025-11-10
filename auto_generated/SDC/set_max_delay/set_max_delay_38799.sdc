set_max_delay 30 -rise_from [get_ports clk1] -fall_from {clk1 clk2} -through net2 -rise_through net1 -fall_to [get_ports clk1] -reset_path
