set_min_delay 4.0 -rise -from clk1 -rise_from adder1 -fall_from [get_ports clk*] -fall_through net* -to [get_ports clk*] -rise_to [get_ports clk2] -reset_path
