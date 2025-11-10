set_min_delay 30 -rise -fall -from * -rise_from [get_pins flop_Q] -through * -to pin2 -rise_to clk2 -ignore_clock_latency -reset_path
