set_min_delay 30 -rise -rise_from [get_clocks {core_clk}] -fall_through * -to port1 -rise_to clk2 -ignore_clock_latency
