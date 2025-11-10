set_max_delay 30 -fall -from pin2 -rise_from pin1 -fall_from [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
