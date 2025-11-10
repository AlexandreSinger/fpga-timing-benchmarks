set_max_delay 30 -rise_from [get_clocks {core_clk}] -fall_from clk* -ignore_clock_latency -reset_path
