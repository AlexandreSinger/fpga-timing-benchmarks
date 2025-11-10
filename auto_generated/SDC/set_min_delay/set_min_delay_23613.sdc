set_min_delay 10 -rise -fall -rise_through [get_pins flop_Q] -fall_through * -fall_to clk1 -ignore_clock_latency -reset_path
