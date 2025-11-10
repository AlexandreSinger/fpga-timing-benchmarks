set_max_delay 10 -rise -from clk2 -to pin* -rise_to xor1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
