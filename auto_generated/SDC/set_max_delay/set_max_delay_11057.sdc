set_max_delay 4.0 -rise -from core_clock -rise_from * -rise_through net* -to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
