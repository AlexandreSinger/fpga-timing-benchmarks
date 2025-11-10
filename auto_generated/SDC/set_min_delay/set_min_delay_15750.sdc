set_min_delay 4.0 -fall -from [get_ports clk1] -fall_from clk2 -through pin* -rise_through xor1 -fall_through net* -to * -rise_to clk1 -fall_to port1 -reset_path
