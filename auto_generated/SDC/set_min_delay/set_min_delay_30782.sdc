set_min_delay 10 -fall -from core_clock -rise_from [get_clocks {core_clk}] -rise_through net* -to clk2 -rise_to clk* -ignore_clock_latency -probe -reset_path
