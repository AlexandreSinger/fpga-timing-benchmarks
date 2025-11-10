set_min_delay 30 -rise -from port2 -fall_from [get_pins flop_Q] -through pin* -rise_through * -to {clk1 clk2} -fall_to port* -ignore_clock_latency -reset_path
