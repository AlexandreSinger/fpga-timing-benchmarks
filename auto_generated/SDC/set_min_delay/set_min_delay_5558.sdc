set_min_delay 4.0 -from [get_ports {clk0}] -rise_from [get_ports clk2] -fall_from {clk1 clk2} -through net* -rise_through net1 -reset_path
