set_min_delay 10 -rise -rise_from and1 -fall_from {clk1 clk2} -through * -fall_through ff1 -to port* -ignore_clock_latency -probe
