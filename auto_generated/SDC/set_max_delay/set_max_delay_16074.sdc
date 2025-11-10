set_max_delay 4.0 -rise -fall -from * -through {net1, net2} -rise_through pin* -fall_through pin* -to clk2 -fall_to * -ignore_clock_latency -probe -reset_path
