set_max_delay 30 -rise -fall -from clk* -through ff1 -fall_through xor1 -rise_to clk* -ignore_clock_latency -probe
