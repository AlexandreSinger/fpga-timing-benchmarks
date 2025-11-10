set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from and1 -through pin2 -rise_through pin2 -fall_through pin* -to {clk1 clk2} -ignore_clock_latency -reset_path
