set_min_delay 4.0 -fall -rise_from clk1 -fall_from ff1 -fall_through and1 -rise_to xor* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
