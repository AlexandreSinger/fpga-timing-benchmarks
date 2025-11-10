set_max_delay 4.0 -rise -through [get_pins flop_Q] -rise_through * -fall_to {clk1 clk2} -probe
