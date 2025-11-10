set_min_delay 10 -rise -from clk1 -fall_through [get_pins flop_Q] -fall_to * -ignore_clock_latency -reset_path
