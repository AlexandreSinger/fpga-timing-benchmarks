set_max_delay 30 -rise -rise_from pin2 -rise_through [get_pins flop_Q] -fall_through * -to adder1 -rise_to ff*
