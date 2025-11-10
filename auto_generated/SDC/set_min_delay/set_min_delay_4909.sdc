set_min_delay 4.0 -fall -from port1 -fall_from core_clock -rise_through adder1 -fall_through * -rise_to [get_pins flop_Q]
