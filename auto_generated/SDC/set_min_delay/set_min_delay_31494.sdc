set_min_delay 10 -rise -fall -from pin1 -rise_from [get_pins flop_Q] -rise_through xor1 -to pin* -rise_to pin2 -fall_to port1 -ignore_clock_latency -probe
