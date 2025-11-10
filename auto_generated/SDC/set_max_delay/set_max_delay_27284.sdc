set_max_delay 10 -rise -from ff1 -rise_from {clk1 clk2} -fall_from * -rise_through xor1 -fall_through and1 -ignore_clock_latency -probe
