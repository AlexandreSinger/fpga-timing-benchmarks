set_min_delay 10 -from clk1 -rise_through net1 -to [get_ports clk2] -fall_to and1 -reset_path
