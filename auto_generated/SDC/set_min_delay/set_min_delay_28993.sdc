set_min_delay 10 -from [get_pins flop_Q] -rise_from clk2 -rise_through pin* -fall_through net2 -rise_to * -fall_to * -ignore_clock_latency -reset_path
