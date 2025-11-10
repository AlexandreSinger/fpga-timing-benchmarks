set_min_delay 10 -rise -fall -from * -fall_from pin1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
