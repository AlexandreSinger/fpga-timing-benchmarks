set_min_delay 10 -from port1 -rise_from clk2 -through [get_pins flop_Q] -rise_through pin1 -fall_through net2 -to core_clock -ignore_clock_latency -probe -reset_path
