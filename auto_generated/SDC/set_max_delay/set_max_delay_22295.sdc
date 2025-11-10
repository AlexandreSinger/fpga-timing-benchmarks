set_max_delay 10 -from [get_clocks {core_clk}] -through net1 -rise_through net2 -to ff* -ignore_clock_latency -reset_path
