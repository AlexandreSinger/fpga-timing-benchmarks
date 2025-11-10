set_max_delay 10 -from [get_clocks {core_clk}] -rise_from [get_pins flop_Q] -through pin2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
