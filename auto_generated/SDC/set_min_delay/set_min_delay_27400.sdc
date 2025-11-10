set_min_delay 10 -rise -from [get_pins flop_Q] -rise_from and1 -through * -to clk2 -rise_to port* -ignore_clock_latency -probe
