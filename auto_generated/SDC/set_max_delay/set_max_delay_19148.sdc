set_max_delay 10 -from pin* -rise_from [get_clocks {core_clk}] -rise_through ff* -ignore_clock_latency -reset_path
