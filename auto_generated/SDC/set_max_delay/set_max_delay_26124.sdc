set_max_delay 10 -rise_from clk2 -through net* -fall_through ff* -to [get_ports clk2] -rise_to clk1 -fall_to xor1 -probe
