set_min_delay 10 -rise -fall -from xor1 -rise_from port* -fall_from pin2 -through [get_pins flop_Q] -fall_through xor* -fall_to port* -ignore_clock_latency -probe
