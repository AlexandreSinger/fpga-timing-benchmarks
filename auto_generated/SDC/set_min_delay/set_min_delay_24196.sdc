set_min_delay 10 -rise -rise_from * -fall_from and1 -rise_through pin1 -rise_to {clk1 clk2} -fall_to [get_pins flop_Q] -probe
