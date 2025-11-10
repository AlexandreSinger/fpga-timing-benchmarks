set_min_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -through net2 -to pin1 -fall_to clk* -ignore_clock_latency -probe
