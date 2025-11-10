set_min_delay 30 -from pin1 -fall_from [get_clocks {core_clk}] -to [get_clocks {core_clk}] -rise_to clk* -fall_to port1 -ignore_clock_latency
