set_min_delay 30 -rise -from clk2 -rise_from [get_clocks {core_clk}] -fall_from port* -through net1 -fall_through pin* -ignore_clock_latency -probe -reset_path
