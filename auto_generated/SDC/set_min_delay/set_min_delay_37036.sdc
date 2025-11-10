set_min_delay 30 -rise -from * -fall_through net* -to xor* -fall_to [get_ports clk1] -probe
