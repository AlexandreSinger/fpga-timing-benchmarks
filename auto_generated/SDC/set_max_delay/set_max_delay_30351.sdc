set_max_delay 10 -rise -from and1 -fall_from clk* -through pin1 -to [get_clocks {core_clk}] -fall_to core_clock -ignore_clock_latency -probe -reset_path
