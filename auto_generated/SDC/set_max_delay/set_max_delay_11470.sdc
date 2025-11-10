set_max_delay 4.0 -rise -rise_from adder1 -through ff1 -to clk1 -rise_to {clk1 clk2} -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
