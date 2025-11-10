set_max_delay 10 -rise -from xor* -rise_from * -fall_from pin2 -through [get_pins flop_Q] -rise_to clk*
