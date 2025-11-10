set_min_delay 10 -rise -fall -from ff* -rise_from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -rise_to pin1 -fall_to clk1 -ignore_clock_latency -reset_path
