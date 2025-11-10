set_min_delay 30 -rise -from port2 -fall_from * -through [get_pins flop_Q] -rise_to clk1 -fall_to clk* -ignore_clock_latency -probe -reset_path
