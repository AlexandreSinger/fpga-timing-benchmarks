set_min_delay 10 -from xor1 -rise_through net* -fall_through xor* -to [get_ports clk2] -fall_to [get_ports clk*] -probe
