set_min_delay 10 -from port1 -fall_from [get_ports clk2] -through adder1 -rise_through net2 -fall_through [get_ports clk1] -to [get_ports clk1] -rise_to port2 -reset_path
