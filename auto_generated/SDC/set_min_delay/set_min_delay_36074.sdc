set_min_delay 30 -fall_from clk* -rise_through * -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
