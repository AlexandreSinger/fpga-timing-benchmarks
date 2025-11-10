set_max_delay 10 -fall -from * -through xor1 -rise_through pin* -to clk1 -rise_to [get_pins flop_Q] -fall_to * -ignore_clock_latency -reset_path
