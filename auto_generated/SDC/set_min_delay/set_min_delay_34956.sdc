set_min_delay 30 -fall -from clk* -rise_from xor* -fall_from [get_pins flop_Q] -fall_through pin2
