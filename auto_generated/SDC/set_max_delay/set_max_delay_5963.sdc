set_max_delay 4.0 -from adder1 -rise_through pin2 -fall_through pin* -to port* -fall_to [get_pins flop_Q] -probe
