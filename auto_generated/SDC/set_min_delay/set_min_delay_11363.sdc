set_min_delay 4.0 -rise -rise_from * -fall_from xor1 -through xor* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
