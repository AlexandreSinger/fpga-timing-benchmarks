set_min_delay 10 -from port1 -rise_from * -fall_from port* -through [get_pins flop_Q] -to adder1 -rise_to pin2
