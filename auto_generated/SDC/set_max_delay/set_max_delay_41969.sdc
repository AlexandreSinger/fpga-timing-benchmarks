set_max_delay 30 -from [get_clocks {core_clk}] -rise_from clk2 -fall_from * -rise_through pin1 -rise_to core_clock -ignore_clock_latency -reset_path
