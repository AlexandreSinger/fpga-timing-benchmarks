set_min_delay 4.0 -rise -fall -from xor* -rise_from pin* -fall_from [get_pins flop_Q] -to port1 -rise_to xor1 -fall_to clk2 -probe
