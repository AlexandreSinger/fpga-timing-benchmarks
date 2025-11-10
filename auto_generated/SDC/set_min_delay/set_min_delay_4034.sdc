set_min_delay 4.0 -rise -from clk1 -rise_from xor* -rise_through net* -fall_through [get_ports clk*] -fall_to ff1
