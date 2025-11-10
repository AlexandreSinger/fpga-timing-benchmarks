set_max_delay 30 -rise -fall -rise_from xor* -through * -rise_through {net1, net2} -to port* -fall_to clk* -ignore_clock_latency -reset_path
