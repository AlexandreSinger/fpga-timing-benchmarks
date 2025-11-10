set_min_delay 30 -rise -from ff* -rise_from [get_pins flop_Q] -fall_from ff* -fall_through net2 -to pin2 -rise_to xor1 -ignore_clock_latency -probe
