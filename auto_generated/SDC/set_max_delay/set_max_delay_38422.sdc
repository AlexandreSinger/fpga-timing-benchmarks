set_max_delay 30 -from ff1 -rise_from [get_clocks {core_clk}] -through xor* -rise_through * -ignore_clock_latency -probe
