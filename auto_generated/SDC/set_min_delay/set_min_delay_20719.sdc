set_min_delay 10 -rise -rise_from {clk1 clk2} -fall_from [get_pins flop_Q] -rise_through ff1 -to * -probe
