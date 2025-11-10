set_min_delay 30 -fall -from clk1 -fall_from [get_pins flop_Q] -through * -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
