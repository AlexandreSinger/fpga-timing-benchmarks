set_max_delay 4.0 -from * -rise_from [get_clocks {core_clk}] -fall_from clk1 -fall_through pin1 -to clk1 -ignore_clock_latency -reset_path
