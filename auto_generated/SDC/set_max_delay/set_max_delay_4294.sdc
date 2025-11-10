set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_to * -fall_to clk1 -ignore_clock_latency -reset_path
