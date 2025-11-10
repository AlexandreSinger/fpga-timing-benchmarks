set_max_delay 30 -rise -fall -from clk1 -rise_from [get_pins flop_Q] -fall_from [get_pins flop_Q] -through * -rise_through pin2 -to pin2 -fall_to pin2
