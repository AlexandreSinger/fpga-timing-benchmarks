set_min_delay 10 -fall -fall_from [get_clocks {core_clk}] -rise_to ff1 -ignore_clock_latency -probe -reset_path
