set_min_delay 10 -fall_through [get_pins flop_Q] -to pin* -rise_to clk* -ignore_clock_latency -reset_path
