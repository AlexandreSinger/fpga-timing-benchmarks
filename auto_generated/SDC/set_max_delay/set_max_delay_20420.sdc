set_max_delay 10 -rise -from core_clock -rise_from [get_pins flop_Q] -rise_through * -fall_through xor1 -probe
