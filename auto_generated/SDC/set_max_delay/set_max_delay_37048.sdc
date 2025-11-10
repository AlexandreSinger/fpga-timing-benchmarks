set_max_delay 30 -rise -from [get_pins flop_Q] -fall_through and1 -fall_to clk2 -ignore_clock_latency -reset_path
