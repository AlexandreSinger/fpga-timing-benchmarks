set_min_delay 10 -rise -from port1 -rise_from [get_clocks {core_clk}] -to ff* -rise_to ff1 -fall_to clk1 -ignore_clock_latency -probe -reset_path
