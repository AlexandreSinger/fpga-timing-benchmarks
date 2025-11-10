set_min_delay 30 -rise -fall -fall_from [get_pins flop_Q] -to and1 -fall_to clk1 -ignore_clock_latency -reset_path
