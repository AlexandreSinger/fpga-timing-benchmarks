set_max_delay 10 -rise_from [get_pins flop_Q] -rise_through * -fall_through net1 -rise_to xor1 -ignore_clock_latency
