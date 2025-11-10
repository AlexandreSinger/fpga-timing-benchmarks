set_min_delay 10 -from and1 -through * -to ff* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
