set_max_delay 10 -from and1 -rise_from [get_clocks {core_clk}] -rise_through pin1 -to ff1 -ignore_clock_latency -reset_path
