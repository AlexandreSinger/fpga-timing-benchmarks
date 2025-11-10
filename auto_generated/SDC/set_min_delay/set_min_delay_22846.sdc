set_min_delay 10 -rise_through net2 -fall_through [get_pins flop_Q] -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
