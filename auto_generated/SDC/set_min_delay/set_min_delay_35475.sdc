set_min_delay 30 -from [get_pins flop_Q] -rise_from [get_pins flop_Q] -fall_from clk2 -rise_to port1 -fall_to [get_ports clk*]
