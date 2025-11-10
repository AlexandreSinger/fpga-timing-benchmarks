set_min_delay 4.0 -rise -fall_from [get_pins flop_Q] -rise_through net* -rise_to adder1 -fall_to port1 -ignore_clock_latency -probe
