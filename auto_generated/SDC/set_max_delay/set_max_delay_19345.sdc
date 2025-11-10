set_max_delay 10 -from clk2 -rise_through [get_pins flop_Q] -to port1 -fall_to * -probe
