set_min_delay 30 -rise -fall_from clk1 -through [get_pins flop_Q] -rise_to * -ignore_clock_latency -reset_path
