set_max_delay 30 -rise_from and1 -rise_through * -to clk* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
