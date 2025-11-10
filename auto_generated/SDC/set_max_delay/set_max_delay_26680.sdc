set_max_delay 10 -rise -fall -from {clk1 clk2} -through {net1, net2} -fall_through ff1 -fall_to * -ignore_clock_latency -reset_path
