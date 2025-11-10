set_max_delay 30 -rise -from ff1 -fall_from [get_clocks {core_clk}] -fall_through ff* -fall_to clk2 -ignore_clock_latency -reset_path
