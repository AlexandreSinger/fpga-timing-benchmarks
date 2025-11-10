set_min_delay 4.0 -fall -rise_from * -rise_through * -to [get_clocks {core_clk}] -rise_to ff1 -fall_to clk2 -ignore_clock_latency -probe -reset_path
