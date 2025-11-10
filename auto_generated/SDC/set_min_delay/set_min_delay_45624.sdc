set_min_delay 30 -rise_from ff1 -through pin2 -fall_through net1 -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -probe -reset_path
