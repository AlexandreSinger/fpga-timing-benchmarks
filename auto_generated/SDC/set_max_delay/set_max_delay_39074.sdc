set_max_delay 30 -fall_from clk2 -through [get_pins flop_Q] -fall_through * -to port1 -fall_to * -probe
