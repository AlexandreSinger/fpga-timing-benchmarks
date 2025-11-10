set_max_delay 30 -from clk1 -rise_from clk1 -rise_through [get_pins flop_Q] -fall_through and1 -fall_to * -ignore_clock_latency -probe -reset_path
