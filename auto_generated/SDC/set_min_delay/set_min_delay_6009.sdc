set_min_delay 4.0 -from [get_clocks {core_clk}] -to ff* -rise_to xor* -fall_to core_clock -ignore_clock_latency -reset_path
