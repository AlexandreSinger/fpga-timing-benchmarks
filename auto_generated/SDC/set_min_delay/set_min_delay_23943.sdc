set_min_delay 10 -rise -from * -fall_from and1 -rise_through * -rise_to [get_clocks {core_clk}] -fall_to clk* -ignore_clock_latency
