set_max_delay 4.0 -fall -from clk1 -fall_from and1 -through pin1 -rise_through pin* -fall_through net1 -to clk2 -ignore_clock_latency -reset_path
