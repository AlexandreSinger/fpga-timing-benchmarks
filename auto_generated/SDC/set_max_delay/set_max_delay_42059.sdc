set_max_delay 30 -from [get_clocks {core_clk}] -rise_from xor1 -through and1 -fall_through pin2 -rise_to port2 -ignore_clock_latency -reset_path
