set_min_delay 4.0 -rise -fall -from clk2 -rise_from {clk1 clk2} -through ff* -fall_through net1 -to pin1 -ignore_clock_latency -probe
