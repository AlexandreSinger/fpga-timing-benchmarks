set_max_delay 4.0 -rise -from * -rise_from clk* -through xor* -fall_through [get_pins flop_Q]
