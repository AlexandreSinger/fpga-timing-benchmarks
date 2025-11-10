set_min_delay 4.0 -rise -fall -from * -rise_from [get_clocks {core_clk}] -fall_from clk1 -through * -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
