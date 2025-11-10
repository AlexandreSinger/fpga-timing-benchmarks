set_max_delay 30 -rise -from * -rise_from {clk1 clk2} -rise_through * -to [get_pins flop_Q] -ignore_clock_latency -probe
