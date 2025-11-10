set_max_delay 30 -rise -from pin1 -fall_from [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
