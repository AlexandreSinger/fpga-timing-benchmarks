set_max_delay 10 -rise -fall -rise_from ff1 -fall_from xor1 -through net1 -fall_through [get_pins flop_Q] -to ff1 -ignore_clock_latency -probe
