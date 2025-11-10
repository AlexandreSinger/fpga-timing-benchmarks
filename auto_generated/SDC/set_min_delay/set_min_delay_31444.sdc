set_min_delay 10 -rise -fall -from [get_ports clk2] -rise_from port1 -through net2 -rise_through net* -to xor* -rise_to [get_ports clk*] -fall_to clk2 -probe
