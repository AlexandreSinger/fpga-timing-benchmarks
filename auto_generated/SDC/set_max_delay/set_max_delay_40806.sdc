set_max_delay 30 -rise -fall_from core_clock -through xor* -to * -rise_to [get_pins flop_Q] -fall_to * -probe
