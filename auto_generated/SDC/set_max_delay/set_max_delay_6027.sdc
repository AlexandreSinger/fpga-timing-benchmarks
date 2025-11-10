set_max_delay 4.0 -rise_from port1 -fall_from clk2 -through xor* -rise_through [get_ports clk1] -rise_to port2 -probe
