set_min_delay 4.0 -through xor* -fall_through ff1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
