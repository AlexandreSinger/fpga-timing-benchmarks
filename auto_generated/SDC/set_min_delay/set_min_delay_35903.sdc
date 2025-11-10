set_min_delay 30 -rise_from {clk1 clk2} -through ff1 -to {clk1 clk2} -fall_to clk1 -ignore_clock_latency
