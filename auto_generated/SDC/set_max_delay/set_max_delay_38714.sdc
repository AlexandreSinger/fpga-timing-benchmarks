set_max_delay 30 -from xor1 -through and1 -to {clk1 clk2} -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
