set_max_delay 30 -fall -from * -to xor* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
