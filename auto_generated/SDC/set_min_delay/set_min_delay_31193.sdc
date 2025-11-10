set_min_delay 10 -from clk1 -rise_from {clk1 clk2} -rise_through * -fall_through * -to [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe -reset_path
