set_max_delay 10 -rise -fall_from xor1 -rise_to [get_pins flop_Q] -fall_to adder1 -ignore_clock_latency -probe
