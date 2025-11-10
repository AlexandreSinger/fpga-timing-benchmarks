set_min_delay 4.0 -from [get_clocks {core_clk}] -rise_through * -to * -fall_to * -ignore_clock_latency -reset_path
