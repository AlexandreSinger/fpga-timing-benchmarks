set_min_delay 4.0 -rise -through ff1 -fall_through and1 -to [get_clocks {core_clk}] -fall_to xor* -ignore_clock_latency -probe -reset_path
