set_min_delay 10 -rise -from [get_pins flop_Q] -fall_through [get_pins flop_Q] -fall_to {clk1 clk2} -probe
