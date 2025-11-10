set_max_delay 10 -fall -from clk* -through [get_pins flop_Q] -fall_through xor* -rise_to xor1
