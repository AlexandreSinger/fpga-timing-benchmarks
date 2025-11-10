set_max_delay 4.0 -rise -fall -from core_clock -fall_from xor* -to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
