set_max_delay 10 -fall -from {clk1 clk2} -fall_from port2 -through xor1 -fall_to clk2 -ignore_clock_latency -probe
