set_max_delay 30 -rise -rise_from clk* -fall_from pin1 -through {net1, net2} -fall_through pin2 -to pin* -fall_to port* -ignore_clock_latency -reset_path
