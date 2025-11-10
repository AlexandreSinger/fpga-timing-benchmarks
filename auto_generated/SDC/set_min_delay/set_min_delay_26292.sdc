set_min_delay 10 -rise -fall -from * -rise_from * -fall_from clk* -through xor1 -rise_through [get_pins flop_Q] -fall_through net*
