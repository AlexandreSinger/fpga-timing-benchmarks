set_min_delay 4.0 -rise -fall -from * -through {net1, net2} -rise_through pin2 -fall_through pin1 -rise_to {clk1 clk2} -fall_to pin* -ignore_clock_latency -probe -reset_path
