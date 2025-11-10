set_max_delay 4.0 -from clk1 -fall_through [get_pins flop_Q] -fall_to clk2 -ignore_clock_latency -probe -reset_path
