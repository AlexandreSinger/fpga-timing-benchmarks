set_min_delay 30 -rise -fall_from [get_clocks {core_clk}] -rise_through * -fall_through * -fall_to clk2 -ignore_clock_latency
