set_min_delay 4.0 -rise_from [get_clocks {core_clk}] -through ff1 -rise_through net2 -rise_to * -fall_to pin* -ignore_clock_latency -probe -reset_path
