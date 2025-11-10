set_max_delay 10 -rise -from {clk1 clk2} -rise_from and1 -to pin2 -rise_to [get_pins flop_Q] -fall_to pin1 -ignore_clock_latency -probe
