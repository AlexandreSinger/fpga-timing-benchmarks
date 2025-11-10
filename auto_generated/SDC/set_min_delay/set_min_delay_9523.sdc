set_min_delay 4.0 -from [get_clocks {core_clk}] -through * -rise_through net1 -to ff* -ignore_clock_latency -probe -reset_path
