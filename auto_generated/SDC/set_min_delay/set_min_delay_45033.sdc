set_min_delay 30 -fall -rise_from ff* -through net1 -to xor* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
