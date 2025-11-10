set_min_delay 30 -rise -rise_from [get_pins flop_Q] -to * -rise_to {clk1 clk2} -ignore_clock_latency -probe
