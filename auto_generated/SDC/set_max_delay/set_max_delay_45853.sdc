set_max_delay 30 -rise -fall -from pin1 -rise_from xor1 -through xor* -fall_through [get_pins flop_Q] -rise_to port1 -ignore_clock_latency -probe
