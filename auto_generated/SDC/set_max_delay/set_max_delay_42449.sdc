set_max_delay 30 -rise_from * -fall_from clk1 -rise_through * -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
