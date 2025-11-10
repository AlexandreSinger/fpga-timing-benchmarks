set_min_delay 30 -rise_from [get_pins flop_Q] -fall_from * -through and1 -rise_to clk2 -fall_to xor1 -ignore_clock_latency -probe -reset_path
