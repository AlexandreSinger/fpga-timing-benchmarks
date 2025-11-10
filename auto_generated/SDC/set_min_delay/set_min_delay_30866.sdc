set_min_delay 10 -fall -from pin* -fall_from {clk1 clk2} -rise_through net2 -to [get_clocks {core_clk}] -rise_to xor* -ignore_clock_latency -probe -reset_path
