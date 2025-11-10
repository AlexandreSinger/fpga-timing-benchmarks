set_max_delay 30 -rise -from [get_clocks {core_clk}] -rise_from ff1 -rise_through [get_pins flop_Q] -ignore_clock_latency -reset_path
