set_min_delay 10 -rise -fall -fall_from port1 -rise_through xor* -fall_through [get_ports clk1]
