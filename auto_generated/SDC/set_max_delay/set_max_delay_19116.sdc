set_max_delay 10 -from {clk1 clk2} -rise_from xor1 -through * -to [get_clocks {core_clk}] -ignore_clock_latency
