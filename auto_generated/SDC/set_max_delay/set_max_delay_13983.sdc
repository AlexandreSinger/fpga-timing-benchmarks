set_max_delay 4.0 -rise -from * -fall_from [get_clocks {core_clk}] -rise_through pin2 -fall_through * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
