set_max_delay 10 -rise_from * -fall_from [get_clocks {core_clk}] -rise_to pin* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
