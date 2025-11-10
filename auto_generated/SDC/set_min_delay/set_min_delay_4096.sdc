set_min_delay 4.0 -rise -from pin* -fall_from clk* -through ff1 -fall_through net* -rise_to [get_pins flop_Q]
