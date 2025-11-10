set_min_delay 30 -rise -from port* -rise_from [get_clocks {core_clk}] -fall_from xor1 -ignore_clock_latency -probe -reset_path
