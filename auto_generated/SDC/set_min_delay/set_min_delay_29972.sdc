set_min_delay 10 -rise -fall -fall_from clk1 -through [get_pins flop_Q] -rise_through ff1 -fall_through * -to pin1 -fall_to port* -probe
