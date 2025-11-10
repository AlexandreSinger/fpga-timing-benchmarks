set_max_delay 30 -fall_from and1 -to port1 -rise_to xor1 -fall_to [get_pins flop_Q] -ignore_clock_latency
