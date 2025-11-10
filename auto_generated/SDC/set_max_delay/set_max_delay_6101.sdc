set_max_delay 4.0 -rise_from xor* -fall_from [get_pins flop_Q] -rise_through net1 -fall_to port2 -ignore_clock_latency -probe
