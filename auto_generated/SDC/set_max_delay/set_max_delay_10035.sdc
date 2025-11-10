set_max_delay 4.0 -rise -fall -from adder1 -rise_from [get_pins flop_Q] -through adder1 -to core_clock -ignore_clock_latency -probe
