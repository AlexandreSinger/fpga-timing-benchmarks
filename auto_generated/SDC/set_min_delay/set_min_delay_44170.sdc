set_min_delay 30 -rise -rise_from adder1 -fall_from adder1 -fall_through [get_pins flop_Q] -to xor* -rise_to clk1 -ignore_clock_latency -probe
