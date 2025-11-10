set_min_delay 10 -from [get_clocks {core_clk}] -fall_from clk* -fall_through net* -rise_to * -fall_to core_clock -ignore_clock_latency -probe -reset_path
