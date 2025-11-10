set_max_delay 30 -rise_from * -fall_from xor1 -rise_through net2 -fall_through xor1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
