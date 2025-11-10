set_max_delay 4.0 -rise -from {clk1 clk2} -fall_from [get_clocks {core_clk}] -through net1 -rise_through * -to clk1 -ignore_clock_latency -reset_path
