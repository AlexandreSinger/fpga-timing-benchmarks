set_min_delay 30 -rise -rise_from clk2 -fall_from [get_ports clk*] -through net* -rise_through xor* -rise_to clk*
