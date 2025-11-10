set_max_delay 10 -rise -fall -rise_from {clk1 clk2} -fall_from port2 -rise_through {net1, net2} -fall_through * -rise_to * -ignore_clock_latency -reset_path
