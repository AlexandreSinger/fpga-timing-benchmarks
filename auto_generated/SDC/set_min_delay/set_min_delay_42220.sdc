set_min_delay 30 -from [get_clocks {core_clk}] -fall_from * -rise_through pin2 -fall_through * -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
