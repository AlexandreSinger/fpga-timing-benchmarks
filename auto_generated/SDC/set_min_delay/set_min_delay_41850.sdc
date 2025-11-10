set_min_delay 30 -fall -through net* -to and1 -rise_to [get_pins flop_Q] -fall_to adder1 -ignore_clock_latency -probe
