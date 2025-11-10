set_min_delay 10 -rise -from [get_pins flop_Q] -fall_through net1 -to pin* -rise_to clk2 -probe
