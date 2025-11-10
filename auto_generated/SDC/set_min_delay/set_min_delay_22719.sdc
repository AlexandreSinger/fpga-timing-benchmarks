set_min_delay 10 -fall_from port* -through pin2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
