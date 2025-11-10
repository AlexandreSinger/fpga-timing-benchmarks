set_min_delay 10 -fall -from {clk1 clk2} -rise_from xor* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
