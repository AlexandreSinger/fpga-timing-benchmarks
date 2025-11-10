set_max_delay 4.0 -from ff* -rise_from [get_clocks {core_clk}] -rise_through pin* -fall_through * -ignore_clock_latency -probe -reset_path
