set_min_delay 10 -rise -from clk2 -rise_from * -to ff* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
