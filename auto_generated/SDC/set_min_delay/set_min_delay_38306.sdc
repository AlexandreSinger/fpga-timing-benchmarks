set_min_delay 30 -fall -fall_through net* -to pin2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
