set_max_delay 30 -rise -from * -fall_through net1 -rise_to [get_pins flop_Q] -fall_to clk1 -ignore_clock_latency -reset_path
