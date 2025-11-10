set_min_delay 10 -fall -from [get_pins flop_Q] -rise_from clk1 -to * -ignore_clock_latency -reset_path
