set_max_delay 10 -fall -from [get_pins flop_Q] -rise_from clk2 -fall_from ff* -ignore_clock_latency -probe -reset_path
