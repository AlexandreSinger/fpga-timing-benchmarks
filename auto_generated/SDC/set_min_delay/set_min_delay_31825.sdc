set_min_delay 10 -rise -from and1 -rise_from adder1 -fall_from and1 -through adder1 -rise_through pin* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
