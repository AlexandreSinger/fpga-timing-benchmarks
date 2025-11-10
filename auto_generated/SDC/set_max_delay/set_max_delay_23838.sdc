set_max_delay 10 -rise -from clk1 -rise_from pin2 -fall_through [get_pins flop_Q] -rise_to * -fall_to and1 -probe
