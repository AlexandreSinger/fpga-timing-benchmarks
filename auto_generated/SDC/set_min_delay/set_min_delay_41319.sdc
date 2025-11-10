set_min_delay 30 -fall -from clk* -through [get_pins flop_Q] -rise_through net2 -to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
