set_max_delay 30 -from clk1 -fall_from [get_ports clk*] -to [get_pins flop_Q] -fall_to clk2 -probe
