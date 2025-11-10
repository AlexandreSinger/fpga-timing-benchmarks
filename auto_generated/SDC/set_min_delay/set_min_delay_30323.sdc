set_min_delay 10 -rise -from port2 -fall_from * -through [get_pins flop_Q] -rise_through pin2 -to port2 -fall_to adder1 -ignore_clock_latency -probe
