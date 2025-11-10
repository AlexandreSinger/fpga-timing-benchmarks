set_min_delay 10 -rise -fall_from pin* -rise_through xor* -fall_through xor1 -to [get_pins flop_Q] -rise_to port2 -ignore_clock_latency
