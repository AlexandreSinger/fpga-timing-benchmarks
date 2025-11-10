set_max_delay 10 -fall -rise_from [get_clocks {core_clk}] -fall_from pin2 -through net2 -fall_through and1 -ignore_clock_latency -probe -reset_path
