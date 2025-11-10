set_min_delay 30 -from * -rise_from * -fall_from clk1 -rise_through ff* -fall_through ff1 -to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
