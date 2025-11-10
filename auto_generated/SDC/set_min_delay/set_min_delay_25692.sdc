set_min_delay 10 -from pin2 -rise_from [get_pins flop_Q] -through xor1 -rise_to [get_pins flop_Q] -fall_to clk2 -ignore_clock_latency -reset_path
