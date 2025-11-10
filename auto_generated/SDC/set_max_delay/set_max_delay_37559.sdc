set_max_delay 30 -fall -from clk1 -rise_from pin* -fall_from [get_pins flop_Q] -fall_to pin2 -probe
