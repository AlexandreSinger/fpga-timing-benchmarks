set_min_delay 30 -rise -fall -from * -rise_from xor1 -fall_from [get_pins flop_Q] -through * -rise_through xor* -to clk*
