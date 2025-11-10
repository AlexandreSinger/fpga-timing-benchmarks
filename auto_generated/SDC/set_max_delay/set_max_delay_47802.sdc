set_max_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from and1 -fall_from * -to {clk1 clk2} -rise_to clk2 -fall_to port2 -ignore_clock_latency -reset_path
