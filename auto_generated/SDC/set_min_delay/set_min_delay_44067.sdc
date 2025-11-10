set_min_delay 30 -rise -rise_from pin2 -fall_from {clk1 clk2} -through * -rise_through [get_pins flop_Q] -fall_through * -rise_to * -fall_to *
