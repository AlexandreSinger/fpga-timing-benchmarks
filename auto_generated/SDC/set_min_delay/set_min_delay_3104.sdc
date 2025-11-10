set_min_delay 4.0 -rise_from [get_ports clk1] -through net* -rise_through xor1 -to [get_ports clk*] -probe
