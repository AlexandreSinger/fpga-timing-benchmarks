set_max_delay 10 -from [get_clocks {core_clk}] -fall_through * -rise_to port* -ignore_clock_latency -reset_path
