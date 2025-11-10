set_max_delay 10 -rise -from and1 -fall_from * -through [get_pins flop_Q] -rise_through net2 -to clk1 -fall_to clk* -ignore_clock_latency -reset_path
