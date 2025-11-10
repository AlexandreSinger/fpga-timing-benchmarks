set_min_delay 30 -fall -from [get_pins flop_Q] -rise_from [get_clocks {core_clk}] -to clk1 -ignore_clock_latency -reset_path
