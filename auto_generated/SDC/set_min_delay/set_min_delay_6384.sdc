set_min_delay 4.0 -fall_from port* -fall_through pin* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
