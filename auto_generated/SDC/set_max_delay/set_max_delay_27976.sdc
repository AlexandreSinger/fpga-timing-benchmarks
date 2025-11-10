set_max_delay 10 -rise -through {net1, net2} -rise_through * -fall_through pin2 -to * -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
