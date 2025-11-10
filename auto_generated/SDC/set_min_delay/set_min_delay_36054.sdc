set_min_delay 30 -fall_from xor1 -rise_through * -fall_through [get_pins flop_Q] -fall_to and1 -ignore_clock_latency
