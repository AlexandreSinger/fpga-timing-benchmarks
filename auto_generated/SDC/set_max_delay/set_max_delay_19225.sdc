set_max_delay 10 -from core_clock -fall_from [get_pins flop_Q] -rise_through xor1 -rise_to * -ignore_clock_latency
