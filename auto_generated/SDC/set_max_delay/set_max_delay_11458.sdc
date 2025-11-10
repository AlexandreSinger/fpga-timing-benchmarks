set_max_delay 4.0 -rise -rise_from [get_pins flop_Q] -through net2 -fall_through adder1 -to core_clock -rise_to ff1 -ignore_clock_latency -probe
