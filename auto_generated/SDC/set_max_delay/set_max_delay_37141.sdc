set_max_delay 30 -rise -rise_from [get_pins flop_Q] -fall_from pin2 -rise_to pin1 -fall_to {clk1 clk2} -probe
