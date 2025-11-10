set_max_delay 30 -rise -from [get_clocks {core_clk}] -rise_to {clk1 clk2} -fall_to * -ignore_clock_latency -probe
