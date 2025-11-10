set_max_delay 10 -fall -from [get_clocks {core_clk}] -through and1 -rise_to pin1 -fall_to pin2 -ignore_clock_latency -probe -reset_path
