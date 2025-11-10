set_min_delay 10 -rise_from [get_clocks {core_clk}] -rise_through * -rise_to clk* -fall_to xor* -ignore_clock_latency -probe
