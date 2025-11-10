set_min_delay 10 -rise -fall -from clk2 -through ff* -rise_to {clk1 clk2} -ignore_clock_latency -probe
