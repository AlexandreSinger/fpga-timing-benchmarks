set_max_delay 30 -rise_from {clk1 clk2} -fall_from port* -rise_through {net1, net2} -to * -rise_to * -ignore_clock_latency -reset_path
