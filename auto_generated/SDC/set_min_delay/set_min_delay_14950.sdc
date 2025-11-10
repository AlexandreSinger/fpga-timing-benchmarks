set_min_delay 4.0 -rise -fall -from port1 -rise_from port2 -fall_from clk2 -through [get_pins flop_Q] -fall_through xor* -to [get_ports clk2] -rise_to port1 -probe
