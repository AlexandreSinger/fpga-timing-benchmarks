set_max_delay 4.0 -rise_through net* -to adder1 -rise_to pin1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
