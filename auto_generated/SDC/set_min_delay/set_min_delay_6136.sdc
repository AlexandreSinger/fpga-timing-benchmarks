set_min_delay 4.0 -rise_from pin* -fall_from clk2 -rise_to [get_pins flop_Q] -fall_to and1 -ignore_clock_latency -reset_path
