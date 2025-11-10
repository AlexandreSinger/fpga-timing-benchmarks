set_min_delay 10 -rise -fall -from and1 -fall_from clk2 -fall_through xor* -to [get_ports clk*] -rise_to [get_ports clk2] -fall_to [get_pins flop_Q]
