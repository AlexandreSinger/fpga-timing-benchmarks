set_max_delay 4.0 -rise -fall -from clk2 -rise_from [get_pins flop_Q] -to pin* -ignore_clock_latency -probe -reset_path
