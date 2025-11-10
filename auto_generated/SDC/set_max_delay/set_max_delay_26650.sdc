set_max_delay 10 -rise -fall -from ff1 -through adder1 -rise_through net1 -to [get_pins flop_Q] -ignore_clock_latency -probe
