set_min_delay 4.0 -fall -rise_from clk* -fall_from and1 -rise_through pin1 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
