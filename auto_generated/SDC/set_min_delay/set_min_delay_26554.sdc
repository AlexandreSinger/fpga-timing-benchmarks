set_min_delay 10 -rise -fall -from and1 -fall_from {clk1 clk2} -through xor* -fall_to pin1 -ignore_clock_latency -probe
