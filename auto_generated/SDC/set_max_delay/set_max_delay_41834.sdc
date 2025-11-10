set_max_delay 30 -fall -through pin2 -rise_through and1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
