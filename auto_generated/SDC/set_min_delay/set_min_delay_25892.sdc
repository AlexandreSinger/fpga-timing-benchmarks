set_min_delay 10 -from xor1 -through pin2 -rise_through * -fall_through [get_pins flop_Q] -rise_to clk1 -ignore_clock_latency -reset_path
