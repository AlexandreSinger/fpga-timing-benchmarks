set_min_delay 30 -fall -from [get_pins flop_Q] -rise_from [get_pins flop_Q] -fall_from {clk1 clk2} -rise_through pin2
