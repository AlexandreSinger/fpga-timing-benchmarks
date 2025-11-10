set_min_delay 30 -rise -rise_from * -fall_through xor1 -to clk2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
