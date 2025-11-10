set_max_delay 30 -from core_clock -rise_from [get_clocks {core_clk}] -rise_through * -to clk* -ignore_clock_latency -reset_path
