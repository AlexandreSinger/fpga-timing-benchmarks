set_max_delay 30 -rise -rise_from pin1 -rise_through xor1 -fall_through and1 -to [get_pins flop_Q] -fall_to port2 -ignore_clock_latency
