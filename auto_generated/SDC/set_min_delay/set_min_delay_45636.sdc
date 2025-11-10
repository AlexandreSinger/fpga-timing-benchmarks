set_min_delay 30 -fall_from {clk1 clk2} -through * -rise_through and1 -fall_through net2 -to [get_ports clk1] -rise_to port1 -fall_to [get_ports clk2] -reset_path
