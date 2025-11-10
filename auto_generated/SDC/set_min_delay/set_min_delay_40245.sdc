set_min_delay 30 -rise -from ff1 -rise_from [get_pins flop_Q] -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
