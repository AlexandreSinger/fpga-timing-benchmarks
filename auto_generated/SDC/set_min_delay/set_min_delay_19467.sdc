set_min_delay 10 -rise_from pin1 -fall_from [get_clocks {core_clk}] -to clk* -ignore_clock_latency -reset_path
