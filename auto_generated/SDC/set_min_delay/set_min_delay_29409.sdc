set_min_delay 10 -rise -fall -from pin2 -rise_from clk1 -fall_from clk2 -to {clk1 clk2} -rise_to pin* -ignore_clock_latency -probe
