set_min_delay 30 -rise -from * -rise_from ff1 -rise_through net* -fall_through adder1 -to [get_pins flop_Q] -rise_to port1 -ignore_clock_latency -probe
