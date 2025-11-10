set_min_delay 30 -fall -from clk2 -fall_from [get_pins flop_Q] -rise_through net2 -rise_to [get_ports clk*] -probe
