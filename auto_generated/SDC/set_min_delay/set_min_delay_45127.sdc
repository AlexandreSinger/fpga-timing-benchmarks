set_min_delay 30 -fall -fall_from core_clock -rise_through xor* -fall_through net1 -to [get_clocks {core_clk}] -fall_to xor* -ignore_clock_latency -reset_path
