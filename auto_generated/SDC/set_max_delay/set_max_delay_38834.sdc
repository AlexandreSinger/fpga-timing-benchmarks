set_max_delay 30 -rise_from {clk1 clk2} -fall_from and1 -through pin* -fall_to clk* -ignore_clock_latency -probe
