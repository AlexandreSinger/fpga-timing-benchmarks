set_min_delay 10 -fall -from and1 -rise_from * -fall_from clk2 -fall_through net1 -to clk2 -rise_to [get_pins flop_Q] -fall_to * -ignore_clock_latency -reset_path
