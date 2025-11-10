set_min_delay 10 -rise -rise_from adder1 -through * -fall_through adder1 -to xor1 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
