set_max_delay 30 -from * -rise_from {clk1 clk2} -fall_from ff1 -fall_through and1 -to pin* -ignore_clock_latency -probe
