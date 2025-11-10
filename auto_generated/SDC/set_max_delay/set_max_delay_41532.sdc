set_max_delay 30 -fall -rise_from [get_clocks {core_clk}] -fall_from ff1 -fall_through and1 -ignore_clock_latency -probe -reset_path
