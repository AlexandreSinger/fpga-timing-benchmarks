set_min_delay 10 -rise -from ff* -rise_from {clk1 clk2} -through [get_pins flop_Q] -fall_through ff*
