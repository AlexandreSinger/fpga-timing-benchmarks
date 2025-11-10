set_min_delay 10 -rise -fall -through net1 -fall_through ff1 -to [get_clocks {core_clk}] -fall_to {clk1 clk2} -ignore_clock_latency -probe
