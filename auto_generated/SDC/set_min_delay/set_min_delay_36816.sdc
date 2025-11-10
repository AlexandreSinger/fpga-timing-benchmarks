set_min_delay 30 -rise -from and1 -rise_from [get_pins flop_Q] -rise_through * -fall_to {clk1 clk2} -probe
