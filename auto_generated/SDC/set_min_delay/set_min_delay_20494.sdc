set_min_delay 10 -rise -from core_clock -fall_from and1 -through xor1 -fall_to [get_pins flop_Q] -ignore_clock_latency
