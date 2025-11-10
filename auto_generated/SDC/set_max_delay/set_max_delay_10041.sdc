set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from {clk1 clk2} -through * -rise_to port2 -ignore_clock_latency -probe
