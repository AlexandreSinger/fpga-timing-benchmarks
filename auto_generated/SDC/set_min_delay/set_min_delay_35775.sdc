set_min_delay 30 -from core_clock -rise_to [get_pins flop_Q] -fall_to clk1 -ignore_clock_latency -reset_path
