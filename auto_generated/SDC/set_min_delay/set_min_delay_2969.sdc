set_min_delay 4.0 -from [get_pins flop_Q] -rise_through adder1 -rise_to pin2 -ignore_clock_latency -probe
