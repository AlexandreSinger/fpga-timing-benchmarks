set_max_delay 10 -rise -from clk1 -rise_from [get_pins flop_Q] -fall_from ff1 -through * -to port* -fall_to port2 -ignore_clock_latency -reset_path
