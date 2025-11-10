set_min_delay 10 -fall -from ff1 -through * -to [get_pins flop_Q] -rise_to clk* -ignore_clock_latency -reset_path
