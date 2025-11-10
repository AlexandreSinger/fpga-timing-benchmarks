set_max_delay 30 -fall_from core_clock -rise_to [get_clocks {core_clk}] -fall_to pin* -ignore_clock_latency -probe -reset_path
