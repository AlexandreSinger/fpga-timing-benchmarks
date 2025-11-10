set_max_delay 10 -rise -from [get_clocks {core_clk}] -fall_from and1 -through adder1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
