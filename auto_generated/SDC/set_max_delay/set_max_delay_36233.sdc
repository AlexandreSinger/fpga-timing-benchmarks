set_max_delay 30 -fall_through ff* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
