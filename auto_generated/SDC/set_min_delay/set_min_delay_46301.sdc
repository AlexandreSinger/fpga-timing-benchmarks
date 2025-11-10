set_min_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -through pin* -rise_through net1 -fall_to pin2 -ignore_clock_latency -probe -reset_path
