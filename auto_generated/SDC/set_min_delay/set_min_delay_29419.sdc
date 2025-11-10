set_min_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from and1 -fall_from pin* -rise_to * -ignore_clock_latency -probe -reset_path
