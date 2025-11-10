set_max_delay 4.0 -from {clk1 clk2} -fall_from and1 -rise_through net1 -fall_through * -ignore_clock_latency -reset_path
