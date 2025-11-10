set_max_delay 30 -rise -fall -from port2 -through pin* -to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
