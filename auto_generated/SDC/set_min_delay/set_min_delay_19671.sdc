set_min_delay 10 -fall_from * -rise_through net* -fall_through [get_ports clk1] -fall_to xor* -probe
