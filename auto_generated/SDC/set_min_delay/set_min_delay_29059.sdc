set_min_delay 10 -from and1 -fall_from pin2 -through and1 -fall_through [get_pins flop_Q] -fall_to clk1 -ignore_clock_latency -probe -reset_path
