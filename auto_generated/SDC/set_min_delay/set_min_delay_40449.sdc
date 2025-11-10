set_min_delay 30 -rise -from pin2 -rise_through [get_pins flop_Q] -fall_through adder1 -to adder1 -ignore_clock_latency -probe
