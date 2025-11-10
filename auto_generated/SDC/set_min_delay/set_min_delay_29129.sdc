set_min_delay 10 -from [get_pins flop_Q] -fall_through pin* -to [get_pins flop_Q] -rise_to ff1 -fall_to clk2 -ignore_clock_latency -probe -reset_path
