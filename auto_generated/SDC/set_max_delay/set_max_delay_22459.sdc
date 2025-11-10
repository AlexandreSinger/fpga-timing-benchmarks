set_max_delay 10 -rise_from port* -fall_from ff1 -rise_through adder1 -fall_through pin2 -rise_to [get_pins flop_Q] -fall_to pin1
