set_min_delay 30 -from [get_pins flop_Q] -rise_from pin2 -fall_from {clk1 clk2} -rise_through net2 -rise_to {clk1 clk2} -fall_to * -probe
