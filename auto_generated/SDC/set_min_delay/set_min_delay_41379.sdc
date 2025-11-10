set_min_delay 30 -fall -from {clk1 clk2} -rise_through pin* -fall_through pin* -rise_to clk1 -ignore_clock_latency -probe
