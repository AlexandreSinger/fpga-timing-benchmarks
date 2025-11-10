set_min_delay 30 -through pin2 -fall_through and1 -to clk* -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
