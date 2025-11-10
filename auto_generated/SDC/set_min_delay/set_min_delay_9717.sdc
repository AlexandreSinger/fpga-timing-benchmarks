set_min_delay 4.0 -rise_from * -through net* -rise_through [get_pins flop_Q] -fall_through adder1 -rise_to pin* -ignore_clock_latency -probe
