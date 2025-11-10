set_max_delay 10 -from ff1 -rise_from and1 -fall_from clk* -rise_through ff1 -fall_through xor1 -to clk* -rise_to [get_pins flop_Q]
