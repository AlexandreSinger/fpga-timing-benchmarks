set_min_delay 30 -fall_from ff* -rise_to [get_clocks {core_clk}] -fall_to port* -ignore_clock_latency -probe -reset_path
