set_max_delay 30 -fall_from clk1 -fall_through net* -to port1 -rise_to [get_ports clk1] -fall_to {clk1 clk2} -probe -reset_path
