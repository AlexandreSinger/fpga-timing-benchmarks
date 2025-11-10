set_max_delay 30 -rise -fall -rise_through [get_pins flop_Q] -fall_through pin2 -rise_to pin2 -fall_to adder1 -probe
