set_max_delay 10 -rise -rise_from core_clock -rise_through net1 -fall_through [get_pins flop_Q] -rise_to adder1 -fall_to port1 -probe
