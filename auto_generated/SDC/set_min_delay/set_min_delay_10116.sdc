set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from [get_clocks {core_clk}] -rise_to core_clock -ignore_clock_latency -probe -reset_path
