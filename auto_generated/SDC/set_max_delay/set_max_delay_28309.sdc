set_max_delay 10 -fall -from {clk1 clk2} -fall_from [get_clocks {core_clk}] -through and1 -fall_through net2 -rise_to and1 -ignore_clock_latency -reset_path
