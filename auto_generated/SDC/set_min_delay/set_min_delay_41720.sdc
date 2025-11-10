set_min_delay 30 -fall -fall_from core_clock -through net* -fall_through xor1 -rise_to [get_pins flop_Q] -fall_to ff1 -probe
