set_max_delay 10 -from [get_clocks {core_clk}] -rise_from clk2 -through and1 -to ff* -ignore_clock_latency -reset_path
