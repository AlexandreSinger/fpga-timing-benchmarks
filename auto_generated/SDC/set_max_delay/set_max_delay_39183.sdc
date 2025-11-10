set_max_delay 30 -through [get_pins flop_Q] -rise_through adder1 -to clk1 -rise_to adder1 -ignore_clock_latency -probe
