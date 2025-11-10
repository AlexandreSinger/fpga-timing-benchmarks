set_min_delay 4.0 -rise_from * -fall_from xor1 -through net1 -rise_through [get_pins flop_Q] -to adder1 -ignore_clock_latency -probe
