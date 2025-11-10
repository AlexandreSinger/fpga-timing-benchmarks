set_max_delay 10 -fall -from pin2 -fall_from clk1 -through pin2 -rise_through [get_pins flop_Q] -fall_to port* -ignore_clock_latency -probe -reset_path
