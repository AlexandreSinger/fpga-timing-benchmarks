set_max_delay 10 -rise -fall -from core_clock -rise_from [get_pins flop_Q] -fall_through xor1 -probe
