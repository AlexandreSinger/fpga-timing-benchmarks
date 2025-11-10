set_min_delay 10 -rise_from xor1 -rise_through xor* -fall_through pin* -rise_to [get_pins flop_Q] -fall_to {clk1 clk2} -ignore_clock_latency -probe
