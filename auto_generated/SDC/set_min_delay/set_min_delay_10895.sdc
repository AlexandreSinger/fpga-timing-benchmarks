set_min_delay 4.0 -rise -from pin2 -rise_from port* -fall_from * -rise_through * -fall_through [get_pins flop_Q] -rise_to adder1 -probe
