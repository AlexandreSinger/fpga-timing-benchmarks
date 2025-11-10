set_max_delay 4.0 -rise -fall -from {clk1 clk2} -fall_from port2 -through [get_ports clk1] -fall_through net* -to clk1 -rise_to xor1 -fall_to port1 -reset_path
