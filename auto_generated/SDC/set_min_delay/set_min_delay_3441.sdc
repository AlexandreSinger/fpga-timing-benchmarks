set_min_delay 4.0 -rise_through ff* -to [get_clocks {core_clk}] -rise_to pin2 -ignore_clock_latency -reset_path
