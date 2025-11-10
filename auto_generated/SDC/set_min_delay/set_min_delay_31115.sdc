set_min_delay 10 -from xor1 -rise_from [get_pins flop_Q] -fall_from port1 -through and1 -fall_through ff1 -to port1 -rise_to pin2 -ignore_clock_latency -probe
