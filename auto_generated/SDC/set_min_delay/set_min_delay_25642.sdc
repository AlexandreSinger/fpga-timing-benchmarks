set_min_delay 10 -from * -rise_from * -through * -rise_through * -to clk1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency
