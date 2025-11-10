set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -fall_from clk1 -fall_through * -ignore_clock_latency -reset_path
