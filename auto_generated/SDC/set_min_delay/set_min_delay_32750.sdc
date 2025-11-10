set_min_delay 10 -fall -from and1 -fall_from and1 -through * -rise_through pin1 -fall_through {net1, net2} -to clk2 -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
