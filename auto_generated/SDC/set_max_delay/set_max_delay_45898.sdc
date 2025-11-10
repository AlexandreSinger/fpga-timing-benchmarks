set_max_delay 30 -rise -fall -from and1 -rise_from ff1 -rise_through * -to {clk1 clk2} -rise_to clk1 -ignore_clock_latency -probe
