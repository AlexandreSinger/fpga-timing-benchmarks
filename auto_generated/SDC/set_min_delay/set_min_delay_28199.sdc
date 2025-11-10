set_min_delay 10 -fall -from pin2 -rise_from [get_pins flop_Q] -through adder1 -rise_to port1 -fall_to pin2 -ignore_clock_latency -probe
