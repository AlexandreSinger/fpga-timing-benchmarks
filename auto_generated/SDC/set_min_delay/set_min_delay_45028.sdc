set_min_delay 30 -fall -rise_from and1 -through [get_pins flop_Q] -fall_through * -rise_to clk1 -ignore_clock_latency -probe -reset_path
