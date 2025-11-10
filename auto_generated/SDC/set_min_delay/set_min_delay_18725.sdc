set_min_delay 10 -fall -from ff1 -rise_to clk* -fall_to [get_clocks {core_clk}] -ignore_clock_latency
