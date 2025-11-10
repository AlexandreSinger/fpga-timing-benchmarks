set_max_delay 4.0 -rise -from * -through adder1 -rise_through [get_pins flop_Q] -to pin2 -rise_to xor* -ignore_clock_latency -probe
