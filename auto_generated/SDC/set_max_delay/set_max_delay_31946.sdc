set_max_delay 10 -rise -from xor1 -fall_from clk2 -rise_through ff1 -to clk2 -rise_to [get_clocks {core_clk}] -fall_to pin2 -ignore_clock_latency -probe -reset_path
