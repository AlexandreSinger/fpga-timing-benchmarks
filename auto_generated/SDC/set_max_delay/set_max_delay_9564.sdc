set_max_delay 4.0 -from and1 -rise_through pin2 -fall_through net1 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
