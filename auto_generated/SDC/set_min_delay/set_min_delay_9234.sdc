set_min_delay 4.0 -from [get_pins flop_Q] -rise_from clk1 -fall_from ff1 -to clk* -fall_to pin* -ignore_clock_latency -reset_path
