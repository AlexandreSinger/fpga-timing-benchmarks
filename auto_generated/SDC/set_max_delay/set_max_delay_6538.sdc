set_max_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -through pin* -ignore_clock_latency -reset_path
