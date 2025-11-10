set_min_delay 30 -rise -from {clk1 clk2} -rise_from port1 -fall_from [get_pins flop_Q] -to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
