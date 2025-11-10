set_min_delay 10 -rise -from and1 -rise_from port* -rise_through net* -to [get_pins flop_Q] -fall_to adder1 -ignore_clock_latency -probe
