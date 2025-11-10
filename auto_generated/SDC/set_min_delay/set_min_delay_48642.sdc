set_min_delay 30 -from xor* -rise_from [get_clocks {core_clk}] -fall_from port1 -through and1 -fall_through and1 -rise_to pin* -fall_to pin2 -ignore_clock_latency -probe -reset_path
