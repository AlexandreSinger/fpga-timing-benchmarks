set_min_delay 10 -fall -from [get_clocks {core_clk}] -rise_from clk* -fall_from * -to clk1 -ignore_clock_latency
