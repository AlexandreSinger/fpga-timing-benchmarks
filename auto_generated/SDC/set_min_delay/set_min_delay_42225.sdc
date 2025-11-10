set_min_delay 30 -from port1 -fall_from {clk1 clk2} -rise_through net* -fall_through [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
