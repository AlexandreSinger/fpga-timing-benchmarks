set_max_delay 4.0 -from [get_pins flop_Q] -rise_from * -rise_to xor* -fall_to clk2 -probe
