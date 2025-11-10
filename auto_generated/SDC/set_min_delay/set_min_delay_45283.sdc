set_min_delay 30 -from ff* -rise_from * -fall_from [get_clocks {core_clk}] -rise_through net2 -to * -ignore_clock_latency -probe -reset_path
