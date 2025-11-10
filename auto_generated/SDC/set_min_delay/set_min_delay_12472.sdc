set_min_delay 4.0 -from * -rise_from [get_ports clk2] -fall_from * -through net* -to clk1 -rise_to [get_ports clk1] -fall_to xor1 -probe
