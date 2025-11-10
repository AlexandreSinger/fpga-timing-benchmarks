set_min_delay 4.0 -fall -from * -rise_from clk2 -fall_from and1 -rise_to [get_pins flop_Q] -fall_to port1 -ignore_clock_latency -probe -reset_path
