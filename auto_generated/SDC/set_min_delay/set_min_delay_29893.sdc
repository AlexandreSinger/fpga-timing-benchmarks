set_min_delay 10 -rise -fall -rise_from ff1 -through [get_pins flop_Q] -rise_through net2 -fall_through * -rise_to xor1 -fall_to core_clock -ignore_clock_latency
