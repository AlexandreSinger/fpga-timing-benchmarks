set_max_delay 10 -rise -from {clk1 clk2} -fall_from pin2 -through * -rise_through net2 -to {clk1 clk2} -rise_to [get_pins flop_Q] -fall_to [get_pins flop_Q] -probe
