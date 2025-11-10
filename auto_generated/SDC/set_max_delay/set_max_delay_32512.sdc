set_max_delay 10 -rise -fall -fall_from {clk1 clk2} -through {net1, net2} -rise_through * -fall_through * -to pin* -fall_to * -ignore_clock_latency -probe -reset_path
