set_max_delay 30 -rise -from clk2 -fall_from port1 -to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
