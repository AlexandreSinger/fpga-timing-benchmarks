set_min_delay 10 -fall -through pin* -rise_through and1 -to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
