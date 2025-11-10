set_min_delay 30 -fall -rise_from port2 -fall_from clk1 -fall_through pin2 -rise_to [get_ports clk1] -fall_to and1 -probe
