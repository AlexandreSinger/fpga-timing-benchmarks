set_min_delay 10 -fall -from pin2 -rise_from [get_clocks {core_clk}] -fall_from and1 -through ff1 -ignore_clock_latency -probe -reset_path
