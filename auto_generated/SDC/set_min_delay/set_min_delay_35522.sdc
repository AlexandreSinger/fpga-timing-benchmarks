set_min_delay 30 -from clk2 -rise_from [get_pins flop_Q] -rise_through [get_ports clk*] -to [get_ports clk*] -probe
