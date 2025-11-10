set_min_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from clk* -through net1 -rise_through xor1 -to clk1 -ignore_clock_latency -probe -reset_path
