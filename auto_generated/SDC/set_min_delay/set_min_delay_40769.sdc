set_min_delay 30 -rise -fall_from adder1 -through net* -rise_through and1 -to * -fall_to [get_pins flop_Q] -ignore_clock_latency
