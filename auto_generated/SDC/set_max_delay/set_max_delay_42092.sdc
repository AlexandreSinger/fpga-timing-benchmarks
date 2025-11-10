set_max_delay 30 -from xor1 -rise_from {clk1 clk2} -rise_through and1 -fall_through net* -rise_to [get_ports clk1] -fall_to port1 -reset_path
