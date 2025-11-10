set_min_delay 10 -fall -from [get_pins flop_Q] -fall_from clk1 -to clk1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
