set_max_delay 30 -rise -from pin1 -fall_from clk2 -through pin1 -fall_through [get_pins flop_Q] -probe
