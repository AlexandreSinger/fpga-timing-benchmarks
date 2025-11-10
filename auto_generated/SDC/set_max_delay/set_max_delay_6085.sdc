set_max_delay 4.0 -rise_from pin2 -fall_from {clk1 clk2} -rise_through [get_pins flop_Q] -to * -rise_to and1 -fall_to *
