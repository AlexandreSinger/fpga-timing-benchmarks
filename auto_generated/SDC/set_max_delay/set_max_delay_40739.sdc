set_max_delay 30 -rise -rise_from pin1 -fall_through xor1 -rise_to port* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
