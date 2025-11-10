set_max_delay 30 -fall -from core_clock -rise_from [get_pins flop_Q] -rise_through xor1 -fall_to port2
