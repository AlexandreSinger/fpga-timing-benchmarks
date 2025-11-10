set_min_delay 10 -rise -fall -from ff1 -fall_from [get_clocks {core_clk}] -to clk1 -rise_to pin* -ignore_clock_latency
