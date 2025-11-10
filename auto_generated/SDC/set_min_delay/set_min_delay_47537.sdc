set_min_delay 30 -from * -rise_from xor* -fall_from and1 -rise_through ff* -rise_to [get_clocks {core_clk}] -fall_to core_clock -ignore_clock_latency -probe -reset_path
