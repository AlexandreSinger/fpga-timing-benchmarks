set_min_delay 10 -fall -from clk* -through [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
