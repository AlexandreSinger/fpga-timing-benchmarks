set_max_delay 30 -rise -fall -rise_through {net1, net2} -to {clk1 clk2} -rise_to * -ignore_clock_latency -probe -reset_path
