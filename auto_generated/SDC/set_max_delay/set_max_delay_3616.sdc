set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -fall_through pin* -ignore_clock_latency -reset_path
