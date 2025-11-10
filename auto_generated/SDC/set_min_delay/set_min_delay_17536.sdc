set_min_delay 10 -rise_from port2 -fall_from xor1 -rise_through xor* -fall_to [get_ports clk2]
