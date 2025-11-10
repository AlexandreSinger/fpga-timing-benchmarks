set_max_delay 30 -rise -fall -from pin* -to pin1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
