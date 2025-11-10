set_max_delay 30 -rise_from [get_pins flop_Q] -through * -to clk1 -rise_to * -ignore_clock_latency -reset_path
