set_min_delay 30 -rise -fall -from * -rise_from * -through xor* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
