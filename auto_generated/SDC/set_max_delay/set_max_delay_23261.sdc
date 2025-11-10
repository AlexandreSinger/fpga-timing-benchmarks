set_max_delay 10 -rise -fall -rise_from xor1 -fall_from {clk1 clk2} -to [get_clocks {core_clk}] -ignore_clock_latency -probe
