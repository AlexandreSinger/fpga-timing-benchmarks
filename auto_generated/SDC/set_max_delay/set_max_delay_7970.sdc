set_max_delay 4.0 -rise -rise_from [get_pins flop_Q] -fall_through net2 -to {clk1 clk2} -ignore_clock_latency -probe -reset_path
