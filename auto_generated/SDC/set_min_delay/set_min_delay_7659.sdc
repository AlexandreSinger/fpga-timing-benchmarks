set_min_delay 4.0 -rise -from * -through xor1 -to core_clock -rise_to core_clock -fall_to [get_pins flop_Q] -ignore_clock_latency
