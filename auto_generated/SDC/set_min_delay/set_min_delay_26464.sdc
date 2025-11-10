set_min_delay 10 -rise -fall -from * -rise_from and1 -rise_through xor* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
