set_min_delay 4.0 -fall_through net2 -to * -rise_to [get_clocks {core_clk}] -fall_to clk* -ignore_clock_latency -probe
