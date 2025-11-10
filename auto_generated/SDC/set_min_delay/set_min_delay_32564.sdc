set_min_delay 10 -rise -from port2 -fall_from pin2 -through and1 -rise_through * -fall_through {net1, net2} -to clk2 -rise_to {clk1 clk2} -fall_to * -ignore_clock_latency -reset_path
