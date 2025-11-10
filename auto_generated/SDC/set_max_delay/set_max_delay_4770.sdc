set_max_delay 4.0 -fall -from ff1 -rise_from * -fall_from clk* -rise_through net1 -rise_to [get_pins flop_Q]
