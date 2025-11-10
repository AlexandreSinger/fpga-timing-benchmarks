set_max_delay 10 -from clk* -fall_from [get_ports {clk0}] -fall_through net* -to {clk1 clk2} -rise_to port2 -fall_to [get_ports clk2] -reset_path
