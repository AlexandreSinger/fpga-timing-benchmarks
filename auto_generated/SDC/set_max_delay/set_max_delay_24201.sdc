set_max_delay 10 -rise -rise_from ff1 -fall_from and1 -rise_through adder1 -fall_to {clk1 clk2} -ignore_clock_latency -probe
