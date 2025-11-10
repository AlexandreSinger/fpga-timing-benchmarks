set_min_delay 30 -rise -from xor* -rise_from [get_clocks {core_clk}] -fall_from {clk1 clk2} -through * -fall_to * -ignore_clock_latency -probe
