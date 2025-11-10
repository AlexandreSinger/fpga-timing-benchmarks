set_min_delay 4.0 -rise -fall -from clk2 -rise_from port2 -fall_from [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
