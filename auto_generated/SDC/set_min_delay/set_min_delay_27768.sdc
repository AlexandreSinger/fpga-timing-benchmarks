set_min_delay 10 -rise -rise_from * -fall_from adder1 -rise_through pin2 -to xor* -rise_to [get_pins flop_Q] -fall_to * -ignore_clock_latency
