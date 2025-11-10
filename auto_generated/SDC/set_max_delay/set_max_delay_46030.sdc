set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -rise_through net* -to port* -ignore_clock_latency -probe -reset_path
