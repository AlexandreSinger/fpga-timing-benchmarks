set_min_delay 30 -rise -from clk1 -rise_from * -fall_from and1 -rise_through adder1 -fall_to pin2 -ignore_clock_latency -reset_path
