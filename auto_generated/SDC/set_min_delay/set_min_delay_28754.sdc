set_min_delay 10 -fall -fall_from * -rise_through pin2 -to clk2 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
