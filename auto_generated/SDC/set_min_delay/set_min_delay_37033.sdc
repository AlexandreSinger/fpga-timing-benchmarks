set_min_delay 30 -rise -from clk1 -fall_through xor* -to [get_ports clk*] -rise_to [get_pins flop_Q] -probe
