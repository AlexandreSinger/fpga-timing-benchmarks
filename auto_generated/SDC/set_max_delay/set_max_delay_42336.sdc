set_max_delay 30 -from [get_pins flop_Q] -rise_through * -to {clk1 clk2} -rise_to port1 -ignore_clock_latency -probe -reset_path
