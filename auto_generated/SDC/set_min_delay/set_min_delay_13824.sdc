set_min_delay 4.0 -rise -from ff1 -rise_from clk* -fall_from [get_pins flop_Q] -to port* -rise_to and1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
