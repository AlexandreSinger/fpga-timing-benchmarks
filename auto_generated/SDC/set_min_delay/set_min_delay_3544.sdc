set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -fall_from clk2 -rise_to [get_ports clk*] -fall_to clk*
