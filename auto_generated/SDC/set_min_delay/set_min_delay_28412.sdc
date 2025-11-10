set_min_delay 10 -fall -from * -through pin* -rise_through ff1 -to clk1 -fall_to {clk1 clk2} -ignore_clock_latency -probe
