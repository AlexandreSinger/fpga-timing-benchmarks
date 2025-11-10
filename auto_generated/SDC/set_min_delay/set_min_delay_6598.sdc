set_min_delay 4.0 -rise -fall -from pin1 -fall_from * -through [get_pins flop_Q] -rise_through adder1 -rise_to *
