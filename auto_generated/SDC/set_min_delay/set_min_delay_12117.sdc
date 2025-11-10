set_min_delay 4.0 -fall -rise_from [get_pins flop_Q] -fall_from and1 -through adder1 -rise_through [get_pins flop_Q] -fall_to xor* -ignore_clock_latency -probe
