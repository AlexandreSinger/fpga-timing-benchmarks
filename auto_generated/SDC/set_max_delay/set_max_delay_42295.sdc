set_max_delay 30 -from [get_clocks {core_clk}] -through pin* -rise_through * -rise_to pin* -ignore_clock_latency -probe -reset_path
