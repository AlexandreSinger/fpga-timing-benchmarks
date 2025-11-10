set_min_delay 10 -fall -from port1 -fall_from clk2 -rise_through pin2 -to port2 -rise_to * -fall_to [get_ports clk1] -probe
