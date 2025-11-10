set_min_delay 10 -rise -from xor1 -through pin1 -fall_through [get_pins flop_Q] -to adder1 -ignore_clock_latency -probe
