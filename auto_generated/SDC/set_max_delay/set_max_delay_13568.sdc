set_max_delay 4.0 -rise -fall -rise_from {clk1 clk2} -rise_through pin* -fall_through net2 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
