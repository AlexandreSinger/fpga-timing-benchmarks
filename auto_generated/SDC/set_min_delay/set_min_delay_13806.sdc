set_min_delay 4.0 -rise -from clk1 -rise_from [get_clocks {core_clk}] -fall_from {clk1 clk2} -rise_through net1 -rise_to and1 -ignore_clock_latency -probe -reset_path
