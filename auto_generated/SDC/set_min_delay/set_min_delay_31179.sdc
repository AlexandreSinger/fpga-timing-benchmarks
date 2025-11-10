set_min_delay 10 -from * -rise_from * -through ff1 -rise_through * -to [get_pins flop_Q] -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
