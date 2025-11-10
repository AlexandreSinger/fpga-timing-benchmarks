set_min_delay 4.0 -through pin* -rise_through * -fall_through [get_pins flop_Q] -to ff1 -rise_to adder1 -fall_to port* -probe
