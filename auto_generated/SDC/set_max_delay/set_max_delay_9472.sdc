set_max_delay 4.0 -from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -rise_through net2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
