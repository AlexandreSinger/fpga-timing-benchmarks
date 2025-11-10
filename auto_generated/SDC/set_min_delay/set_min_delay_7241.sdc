set_min_delay 4.0 -rise -fall -rise_through xor* -to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
