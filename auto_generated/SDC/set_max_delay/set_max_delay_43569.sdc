set_max_delay 30 -rise -fall -through xor1 -to clk2 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
