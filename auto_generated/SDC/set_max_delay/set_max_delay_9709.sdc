set_max_delay 4.0 -rise_from [get_pins flop_Q] -through pin2 -rise_through [get_pins flop_Q] -fall_through pin1 -to * -fall_to clk1 -probe
