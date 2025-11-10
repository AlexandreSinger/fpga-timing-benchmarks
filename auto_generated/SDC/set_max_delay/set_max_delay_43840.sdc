set_max_delay 30 -rise -from * -rise_from ff* -fall_through * -to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
