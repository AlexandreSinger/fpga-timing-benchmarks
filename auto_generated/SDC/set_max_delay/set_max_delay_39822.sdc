set_max_delay 30 -rise -fall -fall_from clk2 -through pin1 -to [get_pins flop_Q] -rise_to [get_pins flop_Q] -probe
