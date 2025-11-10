set_max_delay 4.0 -rise -from [get_pins flop_Q] -through net2 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
