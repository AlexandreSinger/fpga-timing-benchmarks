set_max_delay 10 -rise -fall -fall_from core_clock -rise_through and1 -rise_to adder1 -fall_to [get_pins flop_Q]
