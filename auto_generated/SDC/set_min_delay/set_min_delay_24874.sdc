set_min_delay 10 -fall -from [get_pins flop_Q] -fall_from pin* -rise_through pin1 -fall_to clk2 -ignore_clock_latency -reset_path
