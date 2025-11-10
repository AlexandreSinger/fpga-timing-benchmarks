set_max_delay 10 -rise -fall -from clk2 -fall_from pin2 -through pin* -fall_through * -to port* -rise_to * -fall_to [get_pins flop_Q]
