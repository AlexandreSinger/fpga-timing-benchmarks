set_min_delay 10 -from clk2 -rise_through [get_pins flop_Q] -fall_to * -ignore_clock_latency -reset_path
