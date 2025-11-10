set_min_delay 10 -rise -from [get_clocks {core_clk}] -rise_from xor1 -through net* -rise_to port* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
