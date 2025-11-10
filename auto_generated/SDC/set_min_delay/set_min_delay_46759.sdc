set_min_delay 30 -rise -from [get_pins flop_Q] -fall_from * -fall_through ff1 -to clk2 -rise_to and1 -fall_to clk1 -ignore_clock_latency -reset_path
