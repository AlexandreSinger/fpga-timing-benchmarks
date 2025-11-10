set_min_delay 30 -fall -from clk2 -rise_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -to clk1 -rise_to core_clock -fall_to port* -ignore_clock_latency -reset_path
