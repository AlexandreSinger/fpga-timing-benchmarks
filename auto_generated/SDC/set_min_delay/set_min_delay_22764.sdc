set_min_delay 10 -fall_from clk1 -fall_through xor1 -to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
