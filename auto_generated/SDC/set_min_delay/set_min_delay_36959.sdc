set_min_delay 30 -rise -from [get_clocks {core_clk}] -through [get_pins flop_Q] -rise_through * -ignore_clock_latency -reset_path
