set_min_delay 4.0 -from clk1 -fall_from * -through [get_pins flop_Q] -rise_through net2 -to [get_clocks {core_clk}] -rise_to port1 -ignore_clock_latency -reset_path
