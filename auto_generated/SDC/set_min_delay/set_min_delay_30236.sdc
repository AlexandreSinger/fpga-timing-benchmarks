set_min_delay 10 -rise -from [get_pins flop_Q] -rise_from {clk1 clk2} -through adder1 -rise_through ff1 -to adder1 -rise_to xor* -ignore_clock_latency -probe
