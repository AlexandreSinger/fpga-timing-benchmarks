set_max_delay 10 -rise -rise_from port2 -fall_from clk2 -fall_through xor* -to [get_ports clk*]
