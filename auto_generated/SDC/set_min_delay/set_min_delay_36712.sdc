set_min_delay 30 -rise -fall -fall_through [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to * -probe
