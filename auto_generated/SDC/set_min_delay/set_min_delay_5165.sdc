set_min_delay 4.0 -fall -rise_from clk1 -fall_from [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to port2 -probe
