set_min_delay 4.0 -rise -fall -fall_from xor* -rise_through adder1 -fall_through net* -to [get_pins flop_Q] -ignore_clock_latency -probe
