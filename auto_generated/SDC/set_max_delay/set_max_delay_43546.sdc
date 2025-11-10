set_max_delay 30 -rise -fall -through xor1 -rise_through xor* -rise_to and1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
