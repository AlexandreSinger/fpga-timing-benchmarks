set_max_delay 10 -rise -rise_from port2 -fall_from xor* -fall_through [get_pins flop_Q] -ignore_clock_latency -probe
