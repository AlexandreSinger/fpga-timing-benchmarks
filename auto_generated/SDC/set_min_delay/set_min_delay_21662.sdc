set_min_delay 10 -fall -rise_from [get_pins flop_Q] -fall_through xor* -rise_to adder1 -ignore_clock_latency -probe
