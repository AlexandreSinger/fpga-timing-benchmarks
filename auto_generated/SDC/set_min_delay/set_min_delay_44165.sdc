set_min_delay 30 -rise -rise_from clk2 -fall_from [get_clocks {core_clk}] -rise_through net* -rise_to ff* -ignore_clock_latency -probe -reset_path
