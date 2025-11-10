set_min_delay 10 -rise -from port2 -rise_from [get_ports clk1] -fall_from xor* -through net* -rise_through pin2 -fall_through *
