set_min_delay 30 -rise -fall -rise_from {clk1 clk2} -rise_through and1 -to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
