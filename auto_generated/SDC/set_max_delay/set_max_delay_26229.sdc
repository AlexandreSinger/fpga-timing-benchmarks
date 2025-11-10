set_max_delay 10 -fall_from xor* -rise_through net* -fall_through xor* -to and1 -rise_to [get_ports clk2] -fall_to clk2 -probe
