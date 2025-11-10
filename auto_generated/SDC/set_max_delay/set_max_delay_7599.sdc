set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -rise_to {clk1 clk2} -fall_to pin* -ignore_clock_latency -probe
