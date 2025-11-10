set_min_delay 4.0 -rise -fall_from [get_pins flop_Q] -through adder1 -rise_to * -fall_to port2 -ignore_clock_latency -probe
