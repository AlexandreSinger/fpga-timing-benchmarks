set_min_delay 30 -from {clk1 clk2} -fall_through [get_pins flop_Q] -rise_to pin1 -ignore_clock_latency -reset_path
