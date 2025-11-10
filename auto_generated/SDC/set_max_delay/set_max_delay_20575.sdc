set_max_delay 10 -rise -from [get_clocks {core_clk}] -through ff1 -rise_through xor* -ignore_clock_latency -reset_path
