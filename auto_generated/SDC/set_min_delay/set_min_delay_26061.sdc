set_min_delay 10 -rise_from clk2 -fall_from port* -rise_through [get_pins flop_Q] -to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
