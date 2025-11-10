set_min_delay 10 -fall -to port2 -rise_to {clk1 clk2} -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
